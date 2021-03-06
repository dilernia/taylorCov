# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

eigen2arma <- function(eigen_A) {
    .Call(`_taylorCov_eigen2arma`, eigen_A)
}

arma2eigen <- function(arma_A) {
    .Call(`_taylorCov_arma2eigen`, arma_A)
}

eigenMult2 <- function(A, B) {
    .Call(`_taylorCov_eigenMult2`, A, B)
}

eigenMult3 <- function(A, B, C) {
    .Call(`_taylorCov_eigenMult3`, A, B, C)
}

eigenMult4 <- function(A, B, C, D) {
    .Call(`_taylorCov_eigenMult4`, A, B, C, D)
}

invCov2part_cpp <- function(icmat) {
    .Call(`_taylorCov_invCov2part_cpp`, icmat)
}

cov2corr_cpp <- function(cmat) {
    .Call(`_taylorCov_cov2corr_cpp`, cmat)
}

corrMat_cpp <- function(tsData, partial = TRUE) {
    .Call(`_taylorCov_corrMat_cpp`, tsData, partial)
}

cosTaper_cpp <- function(u) {
    .Call(`_taylorCov_cosTaper_cpp`, u)
}

expTaper_cpp <- function(u) {
    .Call(`_taylorCov_expTaper_cpp`, u)
}

crossCov_cpp <- function(u, ts1, ts2) {
    .Call(`_taylorCov_crossCov_cpp`, u, ts1, ts2)
}

crossCov2_cpp <- function(u, ts1, ts2) {
    .Call(`_taylorCov_crossCov2_cpp`, u, ts1, ts2)
}

taperCov_cpp <- function(ts1, ts2, banw) {
    .Call(`_taylorCov_taperCov_cpp`, ts1, ts2, banw)
}

taperCovSub_cpp <- function(ts1, ts2, banw, hu2s) {
    .Call(`_taylorCov_taperCovSub_cpp`, ts1, ts2, banw, hu2s)
}

upperTriFill_cpp <- function(n, x) {
    .Call(`_taylorCov_upperTriFill_cpp`, n, x)
}

partialCov_cpp <- function(ts, bw, iMatq, iMate, q) {
    .Call(`_taylorCov_partialCov_cpp`, ts, bw, iMatq, iMate, q)
}

thetaHat_cpp <- function(i, j, l, m, ts, n, hu2s, ccMat) {
    .Call(`_taylorCov_thetaHat_cpp`, i, j, l, m, ts, n, hu2s, ccMat)
}

deltaHat_cpp <- function(i, j, l, m, mvts, n, hu2s, ccs, ccMat) {
    .Call(`_taylorCov_deltaHat_cpp`, i, j, l, m, mvts, n, hu2s, ccs, ccMat)
}

royVar_cpp <- function(iMat, tsData, q, bw = 10L) {
    .Call(`_taylorCov_royVar_cpp`, iMat, tsData, q, bw)
}

royVar2_cpp <- function(iMat, tsData, q) {
    .Call(`_taylorCov_royVar2_cpp`, iMat, tsData, q)
}

bdiagArray_cpp <- function(array3d) {
    .Call(`_taylorCov_bdiagArray_cpp`, array3d)
}

xMaker_cpp <- function(K, q) {
    .Call(`_taylorCov_xMaker_cpp`, K, q)
}

arrayMean_cpp <- function(array3d) {
    .Call(`_taylorCov_arrayMean_cpp`, array3d)
}

upperTri_cpp <- function(m, incDiag = FALSE) {
    .Call(`_taylorCov_upperTri_cpp`, m, incDiag)
}

thetaUpdate_cpp <- function(eVec, K, q) {
    .Call(`_taylorCov_thetaUpdate_cpp`, eVec, K, q)
}

sigPsiInv_cpp <- function(sigmas, sigVal, qK, q, K) {
    .Call(`_taylorCov_sigPsiInv_cpp`, sigmas, sigVal, qK, q, K)
}

arrayEigen_cpp <- function(array3d) {
    .Call(`_taylorCov_arrayEigen_cpp`, array3d)
}

eigen_cpp <- function(myMat) {
    .Call(`_taylorCov_eigen_cpp`, myMat)
}

sigPsiInvBlks_cpp <- function(eigs, sigVal, q, K) {
    .Call(`_taylorCov_sigPsiInvBlks_cpp`, eigs, sigVal, q, K)
}

XtSX_cpp <- function(blocks, q, K) {
    .Call(`_taylorCov_XtSX_cpp`, blocks, q, K)
}

royVcm_cpp <- function(ys, sigmas, sigEigs, delta = 0.001, maxIters = 100L, sig0 = 0.10) {
    .Call(`_taylorCov_royVcm_cpp`, ys, sigmas, sigEigs, delta, maxIters, sig0)
}

listRoyVar_cpp <- function(ys, q, iMat) {
    .Call(`_taylorCov_listRoyVar_cpp`, ys, q, iMat)
}

arrayRoyVar_cpp <- function(ys, q, iMat) {
    .Call(`_taylorCov_arrayRoyVar_cpp`, ys, q, iMat)
}

royTest_cpp2 <- function(y1, y2, iMat, alpha = 0.05, multAdj = "holm-bonferroni", nperm = 100L) {
    .Call(`_taylorCov_royTest_cpp2`, y1, y2, iMat, alpha, multAdj, nperm)
}

