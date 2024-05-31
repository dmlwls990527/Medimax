💻프로젝트 소개
---
알약 이미지 검색 어플리케이션입니다. 고령층에게 알약 정보를 얻는데 도움이 되기 위해서 안드로이드 어플리케이션을 제작해보았습니다.

💡 기술 스택 
---
- 2023.08.10 ~ 2023.08.20

- BAckEND : SpringBoot
- FrontEND : Flutter
- CLOUD : AWS
- DB : Sqlite
- Inferece Server : Triton

약 정보 데이터셋 : https://aihub.or.kr/aihubdata/data/view.do?currMenu=115&topMenu=100&aihubDataSe=realm&dataSetSn=576

약 정보 API (e약은요) :https://www.data.go.kr/data/15075057/openapi.do


🖥️아키텍처
---
![아키텍처](https://github.com/dmlwls990527/Medimax/blob/master/images/%EC%95%84%ED%82%A4%ED%85%8D%EC%B3%90.png)


개발 프로세스 
--- 
![프로세스](https://github.com/dmlwls990527/Medimax/blob/master/images/%EA%B0%9C%EB%B0%9C%20%ED%94%84%EB%A1%9C%EC%84%B8%EC%8A%A4.PNG)


✋수행업무 
---  
- API 설계 및 구현 : RESTful 아키텍처를 기반으로 E약은요 API와의 연동을 설계하고 구현하였습니다.

- 데이터 처리 : E약은요 API로부터 수신된 데이터를 저장하고, 필요한 데이터만 선별하여 프론트엔드와의 원활한 데이터 교환을 가능하게 했습니다.
![출력데이터](https://github.com/dmlwls990527/Medimax/blob/master/images/%EC%B6%9C%EB%A0%A5%EA%B2%B0%EA%B3%BC.PNG)
출력 데이터 중에서 효능,사용법,주의사항,부작용,보관법 을 선별해서 프론트엔드에 전송했습니다.


마치며
--- 
2주도 안되는 짧은 시간이었지만 Spring을 사용해서 진행한 첫 번째 프로그램이 성공적으로 마무리 했다는 점에서 좋았습니다. 

카카오톡 ID 로그인 및 인증, 휴대폰 알람까지 제대로 된 프로젝트를 해본 적이 없었는데 이번 기회에 처음으로 해봐서 좋았습니다. 

github를 통해서 merge 하는 도중에 서로 SpringBoot의 버전이 다르고 jar, war 도 달랐는데,  그래서 처음부터 다시 깔고 버전도 맞춰가면서 프로젝트를 진행 했습니다. 

이를 통해서 jar, war 의 차이도 알게 됐고, spring 과 springboot 에 대해서 알게되었습니다. 또한 협업을 하기전에 버전을 서로 맞춰서 진행을 해야된다는 점을 깨달았습니다. 



[데모영상] (https://www.youtube.com/watch?v=4eCfhnDiSDU)



