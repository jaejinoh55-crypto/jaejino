# calc (C Calculator)

간단한 사칙연산 계산기 프로그램입니다.  
C로 작성되어 있으며 `make`로 빌드합니다.

## 빌드 방법
```bash
make

## Docker 실행
```bash
docker run --rm -it jaejinoh55-crypto/calc
docker run --rm -it jaejinoh55-crypto/calc 2 3

## Docker (이미지 실행)
```bash
docker run --rm -it jaejinoh/calc        # 기본 0 0
docker run --rm -it jaejinoh/calc 2 3    # 인자 전달