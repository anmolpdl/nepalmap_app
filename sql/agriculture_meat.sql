--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;


ALTER TABLE IF EXISTS ONLY public.agriculture_meat DROP CONSTRAINT IF EXISTS agriculture_meat_pkey;
DROP TABLE IF EXISTS public.agriculture_meat;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: agriculture_meat; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE agriculture_meat (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    meattype character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: agriculture_meat; Type: TABLE DATA; Schema: public
--

COPY agriculture_meat (geo_code, geo_level, meattype, total) FROM stdin WITH DELIMITER ',';
NP,country,BUFF,175005
NP,country,MUTTON,2684
NP,country,CHEVON,65583
NP,country,PORK,23509
NP,country,CHICKEN,55041
NP,country,DUCK,237
NP,country,TOTAL,322059
01,district,BUFF,607
01,district,MUTTON,31
01,district,CHEVON,491
01,district,PORK,443
01,district,CHICKEN,172
01,district,DUCK,0
01,district,TOTAL,1744
05,district,BUFF,1646
05,district,MUTTON,41
05,district,CHEVON,958
05,district,PORK,509
05,district,CHICKEN,302
05,district,DUCK,1
05,district,TOTAL,3457
11,district,BUFF,1123
11,district,MUTTON,28
11,district,CHEVON,416
11,district,PORK,428
11,district,CHICKEN,166
11,district,DUCK,0
11,district,TOTAL,2161
02,district,BUFF,1496
02,district,MUTTON,4
02,district,CHEVON,940
02,district,PORK,730
02,district,CHICKEN,248
02,district,DUCK,1
02,district,TOTAL,3419
03,district,BUFF,1974
03,district,MUTTON,1
03,district,CHEVON,870
03,district,PORK,416
03,district,CHICKEN,104
03,district,DUCK,0
03,district,TOTAL,3365
08,district,BUFF,2358
08,district,MUTTON,24
08,district,CHEVON,399
08,district,PORK,486
08,district,CHICKEN,116
08,district,DUCK,1
08,district,TOTAL,3384
07,district,BUFF,1521
07,district,MUTTON,2
07,district,CHEVON,405
07,district,PORK,462
07,district,CHICKEN,471
07,district,DUCK,2
07,district,TOTAL,2863
06,district,BUFF,1251
06,district,MUTTON,51
06,district,CHEVON,313
06,district,PORK,919
06,district,CHICKEN,251
06,district,DUCK,2
06,district,TOTAL,2787
13,district,BUFF,1997
13,district,MUTTON,31
13,district,CHEVON,442
13,district,PORK,705
13,district,CHICKEN,310
13,district,DUCK,1
13,district,TOTAL,3486
12,district,BUFF,1497
12,district,MUTTON,31
12,district,CHEVON,685
12,district,PORK,751
12,district,CHICKEN,294
12,district,DUCK,0
12,district,TOTAL,3258
14,district,BUFF,3346
14,district,MUTTON,2
14,district,CHEVON,1430
14,district,PORK,818
14,district,CHICKEN,578
14,district,DUCK,2
14,district,TOTAL,6176
04,district,BUFF,5241
04,district,MUTTON,0
04,district,CHEVON,1447
04,district,PORK,1115
04,district,CHICKEN,1425
04,district,DUCK,9
04,district,TOTAL,9237
09,district,BUFF,5347
09,district,MUTTON,1
09,district,CHEVON,1678
09,district,PORK,861
09,district,CHICKEN,1444
09,district,DUCK,28
09,district,TOTAL,9359
10,district,BUFF,4728
10,district,MUTTON,12
10,district,CHEVON,1769
10,district,PORK,884
10,district,CHICKEN,820
10,district,DUCK,23
10,district,TOTAL,8236
15,district,BUFF,3867
15,district,MUTTON,7
15,district,CHEVON,2200
15,district,PORK,360
15,district,CHICKEN,1301
15,district,DUCK,15
15,district,TOTAL,7750
16,district,BUFF,3221
16,district,MUTTON,3
16,district,CHEVON,1286
16,district,PORK,308
16,district,CHICKEN,809
16,district,DUCK,4
16,district,TOTAL,5631
17,district,BUFF,1704
17,district,MUTTON,40
17,district,CHEVON,576
17,district,PORK,117
17,district,CHICKEN,210
17,district,DUCK,2
17,district,TOTAL,2649
23,district,BUFF,2457
23,district,MUTTON,27
23,district,CHEVON,1047
23,district,PORK,209
23,district,CHICKEN,784
23,district,DUCK,1
23,district,TOTAL,4525
28,district,BUFF,325
28,district,MUTTON,18
28,district,CHEVON,198
28,district,PORK,18
28,district,CHICKEN,52
28,district,DUCK,0
28,district,TOTAL,611
18,district,BUFF,2311
18,district,MUTTON,11
18,district,CHEVON,726
18,district,PORK,213
18,district,CHICKEN,278
18,district,DUCK,0
18,district,TOTAL,3539
19,district,BUFF,2089
19,district,MUTTON,2
19,district,CHEVON,1003
19,district,PORK,367
19,district,CHICKEN,792
19,district,DUCK,2
19,district,TOTAL,4255
24,district,BUFF,4434
24,district,MUTTON,16
24,district,CHEVON,1418
24,district,PORK,257
24,district,CHICKEN,1649
24,district,DUCK,1
24,district,TOTAL,7775
25,district,BUFF,1013
25,district,MUTTON,9
25,district,CHEVON,175
25,district,PORK,212
25,district,CHICKEN,647
25,district,DUCK,3
25,district,TOTAL,2059
26,district,BUFF,1109
26,district,MUTTON,7
26,district,CHEVON,468
26,district,PORK,142
26,district,CHICKEN,1953
26,district,DUCK,2
26,district,TOTAL,3681
27,district,BUFF,2289
27,district,MUTTON,10
27,district,CHEVON,801
27,district,PORK,292
27,district,CHICKEN,2294
27,district,DUCK,2
27,district,TOTAL,5688
29,district,BUFF,4160
29,district,MUTTON,66
29,district,CHEVON,700
29,district,PORK,285
29,district,CHICKEN,1140
29,district,DUCK,3
29,district,TOTAL,6354
30,district,BUFF,3105
30,district,MUTTON,16
30,district,CHEVON,314
30,district,PORK,415
30,district,CHICKEN,2965
30,district,DUCK,4
30,district,TOTAL,6819
34,district,BUFF,2795
34,district,MUTTON,10
34,district,CHEVON,1172
34,district,PORK,162
34,district,CHICKEN,2405
34,district,DUCK,1
34,district,TOTAL,6545
20,district,BUFF,2538
20,district,MUTTON,2
20,district,CHEVON,1566
20,district,PORK,95
20,district,CHICKEN,514
20,district,DUCK,6
20,district,TOTAL,4721
21,district,BUFF,2578
21,district,MUTTON,2
21,district,CHEVON,781
21,district,PORK,208
21,district,CHICKEN,561
21,district,DUCK,4
21,district,TOTAL,4134
22,district,BUFF,2779
22,district,MUTTON,3
22,district,CHEVON,1080
22,district,PORK,138
22,district,CHICKEN,825
22,district,DUCK,5
22,district,TOTAL,4830
31,district,BUFF,2672
31,district,MUTTON,3
31,district,CHEVON,984
31,district,PORK,153
31,district,CHICKEN,452
31,district,DUCK,4
31,district,TOTAL,4268
32,district,BUFF,4076
32,district,MUTTON,1
32,district,CHEVON,1205
32,district,PORK,356
32,district,CHICKEN,945
32,district,DUCK,10
32,district,TOTAL,6593
33,district,BUFF,2260
33,district,MUTTON,0
33,district,CHEVON,910
33,district,PORK,195
33,district,CHICKEN,452
33,district,DUCK,4
33,district,TOTAL,3821
35,district,BUFF,5550
35,district,MUTTON,13
35,district,CHEVON,1769
35,district,PORK,598
35,district,CHICKEN,9810
35,district,DUCK,13
35,district,TOTAL,17753
39,district,BUFF,0
39,district,MUTTON,12
39,district,CHEVON,56
39,district,PORK,2
39,district,CHICKEN,8
39,district,DUCK,0
39,district,TOTAL,78
48,district,BUFF,6
48,district,MUTTON,22
48,district,CHEVON,139
48,district,PORK,1
48,district,CHICKEN,5
48,district,DUCK,0
48,district,TOTAL,173
36,district,BUFF,3147
36,district,MUTTON,100
36,district,CHEVON,815
36,district,PORK,197
36,district,CHICKEN,691
36,district,DUCK,1
36,district,TOTAL,4951
37,district,BUFF,1416
37,district,MUTTON,54
37,district,CHEVON,621
37,district,PORK,111
37,district,CHICKEN,504
37,district,DUCK,1
37,district,TOTAL,2707
38,district,BUFF,3347
38,district,MUTTON,2
38,district,CHEVON,752
38,district,PORK,152
38,district,CHICKEN,225
38,district,DUCK,1
38,district,TOTAL,4479
40,district,BUFF,4583
40,district,MUTTON,117
40,district,CHEVON,839
40,district,PORK,659
40,district,CHICKEN,1738
40,district,DUCK,19
40,district,TOTAL,7955
50,district,BUFF,1231
50,district,MUTTON,18
50,district,CHEVON,374
50,district,PORK,212
50,district,CHICKEN,280
50,district,DUCK,9
50,district,TOTAL,2124
41,district,BUFF,3177
41,district,MUTTON,40
41,district,CHEVON,1129
41,district,PORK,253
41,district,CHICKEN,456
41,district,DUCK,3
41,district,TOTAL,5058
43,district,BUFF,2514
43,district,MUTTON,7
43,district,CHEVON,1043
43,district,PORK,305
43,district,CHICKEN,376
43,district,DUCK,2
43,district,TOTAL,4247
49,district,BUFF,1256
49,district,MUTTON,40
49,district,CHEVON,385
49,district,PORK,1106
49,district,CHICKEN,405
49,district,DUCK,1
49,district,TOTAL,3193
51,district,BUFF,2124
51,district,MUTTON,19
51,district,CHEVON,578
51,district,PORK,109
51,district,CHICKEN,297
51,district,DUCK,1
51,district,TOTAL,3128
45,district,BUFF,1446
45,district,MUTTON,23
45,district,CHEVON,821
45,district,PORK,160
45,district,CHICKEN,273
45,district,DUCK,0
45,district,TOTAL,2723
46,district,BUFF,3246
46,district,MUTTON,2
46,district,CHEVON,638
46,district,PORK,42
46,district,CHICKEN,303
46,district,DUCK,0
46,district,TOTAL,4231
42,district,BUFF,3644
42,district,MUTTON,27
42,district,CHEVON,1455
42,district,PORK,348
42,district,CHICKEN,1665
42,district,DUCK,12
42,district,TOTAL,7151
44,district,BUFF,4916
44,district,MUTTON,15
44,district,CHEVON,1724
44,district,PORK,355
44,district,CHICKEN,1677
44,district,DUCK,12
44,district,TOTAL,8699
47,district,BUFF,4423
47,district,MUTTON,63
47,district,CHEVON,1171
47,district,PORK,115
47,district,CHICKEN,511
47,district,DUCK,3
47,district,TOTAL,6286
52,district,BUFF,74
52,district,MUTTON,112
52,district,CHEVON,270
52,district,PORK,2
52,district,CHICKEN,7
52,district,DUCK,0
52,district,TOTAL,465
53,district,BUFF,328
53,district,MUTTON,151
53,district,CHEVON,142
53,district,PORK,1
53,district,CHICKEN,20
53,district,DUCK,0
53,district,TOTAL,642
56,district,BUFF,64
56,district,MUTTON,96
56,district,CHEVON,125
56,district,PORK,2
56,district,CHICKEN,10
56,district,DUCK,0
56,district,TOTAL,297
54,district,BUFF,106
54,district,MUTTON,240
54,district,CHEVON,202
54,district,PORK,16
54,district,CHICKEN,29
54,district,DUCK,0
54,district,TOTAL,593
55,district,BUFF,649
55,district,MUTTON,103
55,district,CHEVON,277
55,district,PORK,3
55,district,CHICKEN,24
55,district,DUCK,0
55,district,TOTAL,1056
57,district,BUFF,1654
57,district,MUTTON,47
57,district,CHEVON,760
57,district,PORK,389
57,district,CHICKEN,293
57,district,DUCK,1
57,district,TOTAL,3144
58,district,BUFF,1492
58,district,MUTTON,50
58,district,CHEVON,806
58,district,PORK,401
58,district,CHICKEN,219
58,district,DUCK,0
58,district,TOTAL,2968
59,district,BUFF,1594
59,district,MUTTON,55
59,district,CHEVON,522
59,district,PORK,245
59,district,CHICKEN,465
59,district,DUCK,0
59,district,TOTAL,2881
61,district,BUFF,3206
61,district,MUTTON,60
61,district,CHEVON,833
61,district,PORK,245
61,district,CHICKEN,265
61,district,DUCK,1
61,district,TOTAL,4610
62,district,BUFF,975
62,district,MUTTON,83
62,district,CHEVON,617
62,district,PORK,47
62,district,CHICKEN,203
62,district,DUCK,0
62,district,TOTAL,1925
63,district,BUFF,2145
63,district,MUTTON,50
63,district,CHEVON,578
63,district,PORK,142
63,district,CHICKEN,167
63,district,DUCK,0
63,district,TOTAL,3082
64,district,BUFF,2456
64,district,MUTTON,24
64,district,CHEVON,1634
64,district,PORK,368
64,district,CHICKEN,789
64,district,DUCK,2
64,district,TOTAL,5273
60,district,BUFF,3507
60,district,MUTTON,115
60,district,CHEVON,3352
60,district,PORK,679
60,district,CHICKEN,1604
60,district,DUCK,4
60,district,TOTAL,9261
65,district,BUFF,3256
65,district,MUTTON,42
65,district,CHEVON,1652
65,district,PORK,620
65,district,CHICKEN,785
65,district,DUCK,1
65,district,TOTAL,6356
66,district,BUFF,3405
66,district,MUTTON,35
66,district,CHEVON,1758
66,district,PORK,610
66,district,CHICKEN,474
66,district,DUCK,1
66,district,TOTAL,6283
67,district,BUFF,708
67,district,MUTTON,66
67,district,CHEVON,451
67,district,PORK,26
67,district,CHICKEN,38
67,district,DUCK,0
67,district,TOTAL,1289
69,district,BUFF,1208
69,district,MUTTON,89
69,district,CHEVON,572
69,district,PORK,34
69,district,CHICKEN,40
69,district,DUCK,0
69,district,TOTAL,1943
72,district,BUFF,768
72,district,MUTTON,68
72,district,CHEVON,437
72,district,PORK,9
72,district,CHICKEN,31
72,district,DUCK,0
72,district,TOTAL,1313
68,district,BUFF,1329
68,district,MUTTON,10
68,district,CHEVON,710
68,district,PORK,6
68,district,CHICKEN,47
68,district,DUCK,0
68,district,TOTAL,2102
70,district,BUFF,1625
70,district,MUTTON,2
70,district,CHEVON,840
70,district,PORK,40
70,district,CHICKEN,106
70,district,DUCK,0
70,district,TOTAL,2613
73,district,BUFF,1727
73,district,MUTTON,1
73,district,CHEVON,730
73,district,PORK,12
73,district,CHICKEN,14
73,district,DUCK,0
73,district,TOTAL,2484
74,district,BUFF,1011
74,district,MUTTON,1
74,district,CHEVON,823
74,district,PORK,29
74,district,CHICKEN,70
74,district,DUCK,0
74,district,TOTAL,1934
71,district,BUFF,5962
71,district,MUTTON,71
71,district,CHEVON,1480
71,district,PORK,469
71,district,CHICKEN,1303
71,district,DUCK,4
71,district,TOTAL,9289
75,district,BUFF,3816
75,district,MUTTON,27
75,district,CHEVON,850
75,district,PORK,360
75,district,CHICKEN,1085
75,district,DUCK,2
75,district,TOTAL,6140
\.


--
-- Name: agriculture_meat_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY agriculture_meat
    ADD CONSTRAINT agriculture_meat_pkey PRIMARY KEY (geo_level, geo_code, meattype);


--
-- PostgreSQL database dump complete
--
