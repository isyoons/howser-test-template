1. 사원의 이름, 급여, 연간 총 수입을 총 수입이 많은 것부터 작은 순으로 출력하시오, 연간 총수입은 월급에 12를 곱한 후 $100의 상여금을 더해서 계산하시오.

정답)
SELECT ENAME 사원명, SAL 급여, SAL*12+100 연간_총_수입
FROM EMP
ORDER BY SAL DESC;


2. 급여가 2000을 넘는 사원의 이름과 급여를 표현, 급여가 많은 것부터 작은 순으로 출력하시오.

정답)
SELECT ENAME 사원명, SAL 급여
FROM EMP
WHERE SAL>=2000
ORDER BY SAL DESC;
