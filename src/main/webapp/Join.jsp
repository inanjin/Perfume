<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Join</title>
<style id="applicationStylesheet" type="text/css">
.mediaViewInfo { -
	-web-view-name: Join; -
	-web-view-id: Join; -
	-web-scale-on-resize: true; -
	-web-enable-deep-linking: true;
}

:root { -
	-web-view-ids: Join;
}

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	border: none;
}

#Join {
	position: absolute;
	width: 1920px;
	height: 1080px;
	background-color: rgba(251, 251, 251, 1);
	overflow: hidden; -
	-web-view-name: Join; -
	-web-view-id: Join; -
	-web-scale-on-resize: true; -
	-web-enable-deep-linking: true;
}

#join {
	width: 249;
	height: 69;
	background-color: rgba(60, 60, 60, 1);
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 30px;
	color: rgba(252, 252, 252, 1);
}

@
keyframes fadein { 0% {
	opacity: 0;
}

100%
{
opacity


:

 

1;
}
}
#n_3 {
	opacity: 0.58;
	position: absolute;
	width: 1920px;
	height: 1731px;
	left: 0px;
	top: -360px;
	overflow: visible;
}

#n_45 {
	opacity: 0.81;
	position: absolute;
	width: 1190px;
	height: 917px;
	left: 365px;
	top: 61px;
	overflow: visible;
}

#n_52 {
	fill: rgba(255, 255, 255, 1);
}

.n_52 {
	position: absolute;
	overflow: visible;
	width: 1190px;
	height: 854px;
	left: 0px;
	top: 63px;
}

#METADATA {
	display: none;
	left: 539px;
	top: 7px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#METADATA_z {
	display: none;
	left: 585px;
	top: 40px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#n_41 {
	position: absolute;
	width: 164.043px;
	height: 164.912px;
	left: 512.979px;
	top: 0px;
	overflow: visible;
}

#n_40 {
	position: absolute;
	width: 164.043px;
	height: 164.912px;
	left: 0px;
	top: 0px;
	overflow: visible;
}

#Area {
	fill: rgba(114, 132, 158, 1);
}

.Area {
	overflow: visible;
	position: absolute;
	width: 164.043px;
	height: 164.912px;
	left: 0px;
	top: 0px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Icon {
	position: absolute;
	width: 47.284px;
	height: 75.213px;
	left: 60.518px;
	top: 44.883px;
	overflow: visible;
}

#Path {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(252, 252, 252, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path {
	overflow: visible;
	position: absolute;
	width: 48.951px;
	height: 37.713px;
	left: -0.002px;
	top: 39.167px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Path_ {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(252, 252, 252, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: miter;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_ {
	overflow: visible;
	position: absolute;
	width: 33.334px;
	height: 35.333px;
	left: 7.809px;
	top: 0px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Join_Us {
	left: 853px;
	top: 263px;
	position: absolute;
	overflow: visible;
	width: 215px;
	white-space: nowrap;
	text-align: center;
	font-family: tway_sky M;
	font-style: normal;
	font-weight: normal;
	font-size: 50px;
	color: rgba(190, 142, 142, 1);
	letter-spacing: 0.24px;
}

#Input {
	position: absolute;
	width: 403px;
	height: 84px;
	left: 759px;
	top: 346px;
	overflow: visible;
}

.info {
	border: 3px solid black;
	font-size: 24px;
	font-family: Noto Sans
}

#METADATA_ {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ {
	fill: rgba(255, 255, 255, 1);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_ {
	position: absolute;
	overflow: visible;
	width: 403px;
	height: 84px;
	left: 0px;
	top: 0px;
}

#Value {
	background-color: transparent;
	left: 20;
	top: 0px;
	position: absolute;
	overflow: visible;
	width: 127px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 25px;
	color: rgba(62, 62, 62, 1);
}

input::placeholder {
	color: black;
	font-size: 25px;
	font-style: Noto_Sans;
}

#date {
	position: absolute;
	overflow: visible;
	width: 144px;
	height: 48px;
	left: -16px;
	top: -13px;
}

#Icon_bb {
	position: absolute;
	width: 18px;
	height: 18px;
	left: 369px;
	top: 33px;
	display: none;
	overflow: visible;
}

#METADATA_bc {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_bd {
	opacity: 0;
	fill: rgba(253, 73, 198, 0.349);
}

.Area_bd {
	position: absolute;
	overflow: visible;
	width: 18px;
	height: 18px;
	left: 0px;
	top: 0px;
}

#Icon_be {
	position: absolute;
	width: 13.5px;
	height: 13.5px;
	left: 2.336px;
	top: 1.924px;
	overflow: visible;
}

#Path_bf {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(60, 60, 60, 1);
	stroke-width: 1.5px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_bf {
	position: absolute;
	overflow: visible;
	width: 13.5px;
	height: 13.5px;
	left: 0px;
	top: 0px;
}

#Line {
	fill: transparent;
	stroke: rgba(60, 60, 60, 1);
	stroke-width: 1.5px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Line {
	overflow: visible;
	position: absolute;
	width: 5.383px;
	height: 5.384px;
	left: 10.238px;
	top: 10.237px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Label {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: visible;
	width: 38px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Input_bi {
	position: absolute;
	width: 403px;
	height: 84px;
	left: 759px;
	top: 453px;
	overflow: visible;
}

#METADATA_bj {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_bk {
	fill: rgba(255, 255, 255, 1);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_bk {
	position: absolute;
	overflow: visible;
	width: 403px;
	height: 84px;
	left: 0px;
	top: 0px;
}

#Value_bl {
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: visible;
	width: 118px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 25px;
	color: rgba(62, 62, 62, 1);
}

#Icon_bm {
	position: absolute;
	width: 18px;
	height: 18px;
	left: 369px;
	top: 33px;
	display: none;
	overflow: visible;
}

#METADATA_bn {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_bo {
	opacity: 0;
	fill: rgba(253, 73, 198, 0.349);
}

.Area_bo {
	position: absolute;
	overflow: visible;
	width: 18px;
	height: 18px;
	left: 0px;
	top: 0px;
}

#Icon_bp {
	position: absolute;
	width: 13.5px;
	height: 13.5px;
	left: 2.336px;
	top: 1.924px;
	overflow: visible;
}

#Path_bq {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(60, 60, 60, 1);
	stroke-width: 1.5px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_bq {
	position: absolute;
	overflow: visible;
	width: 13.5px;
	height: 13.5px;
	left: 0px;
	top: 0px;
}

#Line_br {
	fill: transparent;
	stroke: rgba(60, 60, 60, 1);
	stroke-width: 1.5px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Line_br {
	overflow: visible;
	position: absolute;
	width: 5.383px;
	height: 5.384px;
	left: 10.238px;
	top: 10.237px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Label_bs {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: visible;
	width: 38px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Input_bt {
	position: absolute;
	width: 403px;
	height: 84px;
	left: 759px;
	top: 560px;
	overflow: visible;
}

#METADATA_bu {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_bv {
	fill: rgba(255, 255, 255, 1);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_bv {
	position: absolute;
	overflow: visible;
	width: 403px;
	height: 84px;
	left: 0px;
	top: 0px;
}

#Value_bw {
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: visible;
	width: 125px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 25px;
	color: rgba(62, 62, 62, 1);
}

#Icon_bx {
	position: absolute;
	width: 18px;
	height: 18px;
	left: 369px;
	top: 33px;
	display: none;
	overflow: visible;
}

#METADATA_by {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_bz {
	opacity: 0;
	fill: rgba(253, 73, 198, 0.349);
}

.Area_bz {
	position: absolute;
	overflow: visible;
	width: 18px;
	height: 18px;
	left: 0px;
	top: 0px;
}

#Icon_b {
	position: absolute;
	width: 13.5px;
	height: 13.5px;
	left: 2.336px;
	top: 1.924px;
	overflow: visible;
}

#Path_b {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(60, 60, 60, 1);
	stroke-width: 1.5px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_b {
	position: absolute;
	overflow: visible;
	width: 13.5px;
	height: 13.5px;
	left: 0px;
	top: 0px;
}

#Line_b {
	fill: transparent;
	stroke: rgba(60, 60, 60, 1);
	stroke-width: 1.5px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Line_b {
	overflow: visible;
	position: absolute;
	width: 5.383px;
	height: 5.384px;
	left: 10.238px;
	top: 10.237px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Label_b {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: visible;
	width: 38px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Button {
	position: absolute;
	width: 249px;
	height: 69px;
	left: 836px;
	top: 811px;
	overflow: visible;
	transition: all 0.699999988079071s ease-out; -
	-web-animation: fadein 0.699999988079071s ease-out; -
	-web-action-type: page; -
	-web-action-target: Main.jsp;
	cursor: pointer;
}

#METADATA_b {
	display: none;
	left: 0px;
	top: -7px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_b {
	fill: rgba(60, 60, 60, 1);
}

.Area_b {
	position: absolute;
	overflow: visible;
	width: 249px;
	height: 69px;
	left: 0px;
	top: 0px;
}

#Label_ca {
	left: 94px;
	top: 12px;
	position: absolute;
	overflow: visible;
	width: 59px;
	white-space: nowrap;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 30px;
	color: rgba(252, 252, 252, 1);
}

#Icon_ca {
	position: absolute;
	width: 20px;
	height: 20px;
	left: 213px;
	top: 28px;
	display: none;
	overflow: visible;
}

#METADATA_ca {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ca {
	opacity: 0;
	fill: rgba(252, 252, 252, 1);
}

.Area_ca {
	position: absolute;
	overflow: visible;
	width: 20px;
	height: 20px;
	left: 0px;
	top: 0px;
}

#Icon_cb {
	position: absolute;
	width: 17.42px;
	height: 15.193px;
	left: 1.104px;
	top: 2.472px;
	overflow: visible;
}

#Path_cc {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(255, 255, 255, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_cc {
	overflow: visible;
	position: absolute;
	width: 19.086px;
	height: 16.86px;
	left: 0px;
	top: 0px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Circle_Button {
	position: absolute;
	width: 55px;
	height: 53px;
	left: 696px;
	top: 468px;
	overflow: visible;
}

#METADATA_ce {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_cf {
	fill: rgba(60, 60, 60, 1);
}

.Area_cf {
	position: absolute;
	overflow: visible;
	width: 55px;
	height: 53px;
	left: 0px;
	top: 0px;
}

#Icon_cg {
	position: absolute;
	width: 20px;
	height: 20px;
	left: 18.002px;
	top: 16px;
	overflow: visible;
}

#METADATA_ch {
	display: none;
	left: -0.002px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ci {
	opacity: 0;
	fill: rgba(252, 252, 252, 1);
}

.Area_ci {
	position: absolute;
	overflow: visible;
	width: 20px;
	height: 20px;
	left: -0.002px;
	top: 0px;
}

#Icon_cj {
	position: absolute;
	width: 15px;
	height: 16.671px;
	left: 2.139px;
	top: 1.991px;
	overflow: visible;
}

#Rect {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(252, 252, 252, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Rect {
	position: absolute;
	overflow: visible;
	width: 16.668px;
	height: 10.833px;
	left: 0px;
	top: 7.504px;
}

#Path_cl {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(252, 252, 252, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_cl {
	overflow: visible;
	position: absolute;
	width: 10.066px;
	height: 9.188px;
	left: 3.332px;
	top: 0px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Circle_Button_cm {
	position: absolute;
	width: 55px;
	height: 53px;
	left: 696px;
	top: 362px;
	overflow: visible;
}

#METADATA_cn {
	display: none;
	left: 0.279px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_co {
	fill: rgba(60, 60, 60, 1);
}

.Area_co {
	position: absolute;
	overflow: visible;
	width: 55px;
	height: 53px;
	left: 0px;
	top: 0px;
}

#Icon_cp {
	position: absolute;
	width: 20px;
	height: 20px;
	left: 18.002px;
	top: 16px;
	overflow: visible;
}

#METADATA_cq {
	display: none;
	left: -0.361px;
	top: 0.329px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_cr {
	opacity: 0;
	fill: rgba(252, 252, 252, 1);
}

.Area_cr {
	position: absolute;
	overflow: visible;
	width: 20px;
	height: 20px;
	left: 0px;
	top: 0px;
}

#Icon_cs {
	position: absolute;
	width: 13.334px;
	height: 15px;
	left: 2.971px;
	top: 2.829px;
	overflow: visible;
}

#Path_ct {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(252, 252, 252, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_ct {
	overflow: visible;
	position: absolute;
	width: 15px;
	height: 6.667px;
	left: 0px;
	top: 10px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Path_cu {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(252, 252, 252, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_cu {
	position: absolute;
	overflow: visible;
	width: 8.334px;
	height: 8.333px;
	left: 3.334px;
	top: 0px;
}

#Date_Picker {
	position: absolute;
	width: 144px;
	height: 48px;
	left: 759px;
	top: 699px;
	overflow: visible;
}

#METADATA_cw {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Calendar {
	position: absolute;
	width: 320px;
	height: 320px;
	left: 0px;
	top: 56px;
	display: none;
	overflow: visible;
}

#METADATA_cy {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Card {
	position: absolute;
	width: 320px;
	height: 320px;
	left: 0px;
	top: 0px;
	overflow: visible;
}

#METADATA_c {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_c {
	fill: rgba(255, 255, 255, 1);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_c {
	filter: drop-shadow(8px 8px 0px rgba(0, 0, 0, 0.102));
	position: absolute;
	overflow: visible;
	width: 328px;
	height: 328px;
	left: 0px;
	top: 0px;
}

#Days {
	position: absolute;
	width: 280px;
	height: 200px;
	left: 20px;
	top: 100px;
	overflow: visible;
}

#METADATA_da {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Day {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
	overflow: visible;
}

#METADATA_db {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_da {
	opacity: 0.001;
	fill: rgba(255, 255, 255, 1);
}

.Area_da {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_c {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 24px;
	margin-top: -5.5px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(207, 207, 207, 1);
	letter-spacing: 0.4px;
	text-transform: uppercase;
}

#Day_c {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 120px;
	top: 160px;
	overflow: visible;
}

#METADATA_dc {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_db {
	opacity: 0.001;
	fill: rgba(255, 255, 255, 1);
}

.Area_db {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_db {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 24px;
	margin-top: -5.5px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(207, 207, 207, 1);
	letter-spacing: 0.4px;
	text-transform: uppercase;
}

#Day_dc {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 160px;
	top: 160px;
	overflow: visible;
}

#METADATA_dd {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_de {
	opacity: 0.001;
	fill: rgba(255, 255, 255, 1);
}

.Area_de {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_df {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 24px;
	margin-top: -5.5px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(207, 207, 207, 1);
	letter-spacing: 0.4px;
	text-transform: uppercase;
}

#Day_dg {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 200px;
	top: 160px;
	overflow: visible;
}

#METADATA_dh {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_di {
	opacity: 0.001;
	fill: rgba(255, 255, 255, 1);
}

.Area_di {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_dj {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 24px;
	margin-top: -5.5px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(207, 207, 207, 1);
	letter-spacing: 0.4px;
	text-transform: uppercase;
}

#Day_dk {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 240px;
	top: 160px;
	overflow: visible;
}

#METADATA_dl {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_dm {
	opacity: 0.001;
	fill: rgba(255, 255, 255, 1);
}

.Area_dm {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_dn {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 24px;
	margin-top: -5.5px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(207, 207, 207, 1);
	letter-spacing: 0.4px;
	text-transform: uppercase;
}

#Day_do {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 40px;
	top: 0px;
	overflow: visible;
}

#METADATA_dp {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_dq {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_dq {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_dr {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_ds {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 40px;
	top: 40px;
	overflow: visible;
}

#METADATA_dt {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_du {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_du {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_dv {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_dw {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 40px;
	top: 80px;
	overflow: visible;
}

#METADATA_dx {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_dy {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_dy {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_dz {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_d {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 40px;
	top: 120px;
	overflow: visible;
}

#METADATA_d {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_d {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_d {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_d {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_ea {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 40px;
	top: 160px;
	overflow: visible;
}

#METADATA_ea {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ea {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_ea {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_ea {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_eb {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 40px;
	overflow: visible;
}

#METADATA_eb {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_eb {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_eb {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_eb {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_ec {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 80px;
	overflow: visible;
}

#METADATA_ed {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ee {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_ee {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_ef {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_eg {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 120px;
	overflow: visible;
}

#METADATA_eh {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ei {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_ei {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_ej {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_ek {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 160px;
	overflow: visible;
}

#METADATA_el {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_em {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_em {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_en {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_eo {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 80px;
	top: 0px;
	overflow: visible;
}

#METADATA_ep {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_eq {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_eq {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_er {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_es {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 80px;
	top: 40px;
	overflow: visible;
}

#METADATA_et {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_eu {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_eu {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_ev {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_ew {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 80px;
	top: 80px;
	overflow: visible;
}

#METADATA_ex {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ey {
	fill: rgba(242, 242, 242, 1);
	stroke: rgba(0, 0, 0, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_ey {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_ez {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 24px;
	margin-top: -5.5px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(0, 0, 0, 1);
	letter-spacing: 0.4px;
	text-transform: uppercase;
}

#Day_e {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 80px;
	top: 120px;
	overflow: visible;
}

#METADATA_e {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_e {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_e {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_e {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fa {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 80px;
	top: 160px;
	overflow: visible;
}

#METADATA_fa {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fa {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fa {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_fa {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fb {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 120px;
	top: 0px;
	overflow: visible;
}

#METADATA_fb {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fb {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fb {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_fb {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fc {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 120px;
	top: 40px;
	overflow: visible;
}

#METADATA_fd {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fe {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fe {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_ff {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fg {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 120px;
	top: 80px;
	overflow: visible;
}

#METADATA_fh {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fi {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fi {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_fj {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fk {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 120px;
	top: 120px;
	overflow: visible;
}

#METADATA_fl {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fm {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fm {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_fn {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fo {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 160px;
	top: 0px;
	overflow: visible;
}

#METADATA_fp {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fq {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fq {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_fr {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fs {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 160px;
	top: 40px;
	overflow: visible;
}

#METADATA_ft {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fu {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fu {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_fv {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_fw {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 160px;
	top: 80px;
	overflow: visible;
}

#METADATA_fx {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_fy {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_fy {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_fz {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_f {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 160px;
	top: 120px;
	overflow: visible;
}

#METADATA_f {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_f {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_f {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_f {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_ga {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 200px;
	top: 0px;
	overflow: visible;
}

#METADATA_ga {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ga {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_ga {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_ga {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_gb {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 200px;
	top: 40px;
	overflow: visible;
}

#METADATA_gb {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_gb {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_gb {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_gb {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_gc {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 200px;
	top: 80px;
	overflow: visible;
}

#METADATA_gd {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ge {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_ge {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_gf {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_gg {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 200px;
	top: 120px;
	overflow: visible;
}

#METADATA_gh {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_gi {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_gi {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_gj {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_gk {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 240px;
	top: 0px;
	overflow: visible;
}

#METADATA_gl {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_gm {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_gm {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_gn {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_go {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 240px;
	top: 40px;
	overflow: visible;
}

#METADATA_gp {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_gq {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_gq {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_gr {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_gs {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 240px;
	top: 80px;
	overflow: visible;
}

#METADATA_gt {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_gu {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_gu {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_gv {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Day_gw {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 240px;
	top: 120px;
	overflow: visible;
}

#METADATA_gx {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_gy {
	opacity: 0;
	fill: rgba(255, 255, 255, 1);
}

.Area_gy {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#Value_gz {
	left: 12px;
	top: 11px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Week {
	position: absolute;
	width: 280px;
	height: 40px;
	left: 20px;
	top: 60px;
	overflow: visible;
}

#METADATA_g {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#weekday {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
	overflow: visible;
}

#METADATA_ha {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#area {
	opacity: 0;
	fill: rgba(33, 36, 43, 1);
}

.area {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#label {
	opacity: 0.495;
	left: 9px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 23px;
	white-space: nowrap;
	line-height: 16px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 10px;
	color: rgba(62, 62, 62, 1);
	letter-spacing: 0.2px;
}

#weekday_g {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 40px;
	top: 0px;
	overflow: visible;
}

#METADATA_hb {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#area_g {
	opacity: 0;
	fill: rgba(33, 36, 43, 1);
}

.area_g {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#label_g {
	opacity: 0.495;
	left: 7px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 27px;
	white-space: nowrap;
	line-height: 16px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 10px;
	color: rgba(62, 62, 62, 1);
	letter-spacing: 0.2px;
}

#weekday_ha {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 80px;
	top: 0px;
	overflow: visible;
}

#METADATA_hc {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#area_hc {
	opacity: 0;
	fill: rgba(33, 36, 43, 1);
}

.area_hc {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#label_hd {
	opacity: 0.495;
	left: 10px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 21px;
	white-space: nowrap;
	line-height: 16px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 10px;
	color: rgba(62, 62, 62, 1);
	letter-spacing: 0.2px;
}

#weekday_he {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 120px;
	top: 0px;
	overflow: visible;
}

#METADATA_hf {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#area_hg {
	opacity: 0;
	fill: rgba(33, 36, 43, 1);
}

.area_hg {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#label_hh {
	opacity: 0.495;
	left: 8px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 25px;
	white-space: nowrap;
	line-height: 16px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 10px;
	color: rgba(62, 62, 62, 1);
	letter-spacing: 0.2px;
}

#weekday_hi {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 160px;
	top: 0px;
	overflow: visible;
}

#METADATA_hj {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#area_hk {
	opacity: 0;
	fill: rgba(33, 36, 43, 1);
}

.area_hk {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#label_hl {
	opacity: 0.495;
	left: 9px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 23px;
	white-space: nowrap;
	line-height: 16px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 10px;
	color: rgba(62, 62, 62, 1);
	letter-spacing: 0.2px;
}

#weekday_hm {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 200px;
	top: 0px;
	overflow: visible;
}

#METADATA_hn {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#area_ho {
	opacity: 0;
	fill: rgba(33, 36, 43, 1);
}

.area_ho {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#label_hp {
	opacity: 0.495;
	left: 12px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 17px;
	white-space: nowrap;
	line-height: 16px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 10px;
	color: rgba(62, 62, 62, 1);
	letter-spacing: 0.2px;
}

#weekday_hq {
	position: absolute;
	width: 40px;
	height: 40px;
	left: 240px;
	top: 0px;
	overflow: visible;
}

#METADATA_hr {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#area_hs {
	opacity: 0;
	fill: rgba(33, 36, 43, 1);
}

.area_hs {
	position: absolute;
	overflow: visible;
	width: 40px;
	height: 40px;
	left: 0px;
	top: 0px;
}

#label_ht {
	opacity: 0.495;
	left: 11px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 19px;
	white-space: nowrap;
	line-height: 16px;
	margin-top: -3px;
	text-align: center;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 10px;
	color: rgba(62, 62, 62, 1);
	letter-spacing: 0.2px;
}

#Month {
	left: 28px;
	top: 20px;
	position: absolute;
	overflow: visible;
	width: 118px;
	white-space: nowrap;
	line-height: 34px;
	margin-top: -5px;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 24px;
	color: rgba(61, 61, 61, 1);
}

#Button_hv {
	position: absolute;
	width: 144px;
	height: 48px;
	left: 0px;
	top: 0px;
	overflow: visible;
}

#METADATA_hw {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_hx {
	fill: rgba(255, 255, 255, 1);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_hx {
	position: absolute;
	overflow: visible;
	width: 144px;
	height: 48px;
	left: 0px;
	top: 0px;
}

#Label_hy {
	left: 16px;
	top: 13px;
	position: absolute;
	overflow: visible;
	width: 85px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 16px;
	color: rgba(62, 62, 62, 1);
}

#Icon_hz {
	position: absolute;
	width: 20px;
	height: 20px;
	left: 108px;
	top: 14px;
	overflow: visible;
}

#METADATA_h {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_h {
	opacity: 0;
	fill: rgba(253, 73, 198, 0.349);
}

.Area_h {
	position: absolute;
	overflow: visible;
	width: 20px;
	height: 20px;
	left: 0px;
	top: 0px;
}

#Icon_h {
	position: absolute;
	width: 15px;
	height: 16.667px;
	left: 2.5px;
	top: 1.667px;
	overflow: visible;
}

#Rect_h {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Rect_h {
	position: absolute;
	overflow: visible;
	width: 16.668px;
	height: 16.667px;
	left: 0px;
	top: 1.667px;
}

#Line_h {
	fill: transparent;
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Line_h {
	overflow: visible;
	position: absolute;
	width: 1.668px;
	height: 5px;
	left: 10.834px;
	top: 0px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Line_ia {
	fill: transparent;
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Line_ia {
	overflow: visible;
	position: absolute;
	width: 1.668px;
	height: 5px;
	left: 4.166px;
	top: 0px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Line_ib {
	fill: transparent;
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Line_ib {
	overflow: visible;
	position: absolute;
	width: 16.668px;
	height: 1.667px;
	left: 0px;
	top: 6.667px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

#Label_h {
	display: none;
	left: 0px;
	top: -26px;
	position: absolute;
	overflow: visible;
	width: 38px;
	white-space: nowrap;
	line-height: 19px;
	margin-top: -3px;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 13px;
	color: rgba(61, 61, 61, 1);
	letter-spacing: 0.4px;
}

#Birth {
	left: 794px;
	top: 660px;
	position: absolute;
	overflow: visible;
	width: 62px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 25px;
	color: rgba(62, 62, 62, 1);
}

#Gender {
	left: 1028px;
	top: 660px;
	position: absolute;
	overflow: visible;
	width: 91px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 25px;
	color: rgba(62, 62, 62, 1);
}

#Radio {
	position: absolute;
	width: 32px;
	height: 32px;
	left: 1017px;
	top: 707px;
	overflow: visible;
}

#METADATA_ib {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ic {
	fill: rgba(255, 255, 255, 1);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_ic {
	position: absolute;
	overflow: visible;
	width: 32px;
	height: 32px;
	left: 0px;
	top: 0px;
}

#Dot {
	opacity: 0;
	fill: rgba(0, 0, 0, 1);
}

.Dot {
	position: absolute;
	overflow: visible;
	width: 12px;
	height: 12px;
	left: 10px;
	top: 10px;
}

#Label_ie {
	display: none;
	left: 48px;
	top: 5px;
	position: absolute;
	overflow: visible;
	width: 43px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 16px;
	color: rgba(61, 61, 61, 1);
}

#Radio_if {
	position: absolute;
	width: 32px;
	height: 32px;
	left: 1118px;
	top: 707px;
	overflow: visible;
}

#METADATA_ig {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ih {
	fill: rgba(255, 255, 255, 1);
	stroke: rgba(62, 62, 62, 1);
	stroke-width: 2px;
	stroke-linejoin: miter;
	stroke-linecap: butt;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Area_ih {
	position: absolute;
	overflow: visible;
	width: 32px;
	height: 32px;
	left: 0px;
	top: 0px;
}

#Dot_ii {
	opacity: 0;
	fill: rgba(0, 0, 0, 1);
}

.Dot_ii {
	position: absolute;
	overflow: visible;
	width: 12px;
	height: 12px;
	left: 10px;
	top: 10px;
}

#Label_ij {
	display: none;
	left: 48px;
	top: 5px;
	position: absolute;
	overflow: visible;
	width: 43px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 16px;
	color: rgba(61, 61, 61, 1);
}

#Gender_rd {
	left: 971px;
	top: 705px;
	position: absolute;
	overflow: visible;
	width: 38px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 25px;
	color: rgba(62, 62, 62, 1);
}

#Gender_rd2 {
	left: 1073px;
	top: 705px;
	position: absolute;
	overflow: visible;
	width: 38px;
	white-space: nowrap;
	text-align: left;
	font-family: Noto Sans;
	font-style: normal;
	font-weight: bold;
	font-size: 25px;
	color: rgba(62, 62, 62, 1);
}

#Circle_Button_im {
	position: absolute;
	width: 51px;
	height: 56px;
	left: 698px;
	top: 574px;
	overflow: visible;
}

#METADATA_in {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_io {
	fill: rgba(60, 60, 60, 1);
}

.Area_io {
	position: absolute;
	overflow: visible;
	width: 51px;
	height: 56px;
	left: 0px;
	top: 0px;
}

#Icon_ip {
	position: absolute;
	width: 20px;
	height: 20px;
	left: 16px;
	top: 18px;
	overflow: visible;
}

#METADATA_iq {
	display: none;
	left: 0px;
	top: 0px;
	position: absolute;
	overflow: hidden;
	width: 11px;
	height: 10px;
	text-align: left;
	font-family: Arial;
	font-style: normal;
	font-weight: normal;
	font-size: 3px;
}

#Area_ir {
	opacity: 0;
	fill: rgba(252, 252, 252, 1);
}

.Area_ir {
	position: absolute;
	overflow: visible;
	width: 20px;
	height: 20px;
	left: 0px;
	top: 0px;
}

#Icon_is {
	position: absolute;
	width: 17.42px;
	height: 15.193px;
	left: 0.791px;
	top: 2.479px;
	overflow: visible;
}

#Path_it {
	fill: rgba(0, 0, 0, 0);
	stroke: rgba(252, 252, 252, 1);
	stroke-width: 1.6666666269302368px;
	stroke-linejoin: round;
	stroke-linecap: round;
	stroke-miterlimit: 4;
	shape-rendering: auto;
}

.Path_it {
	overflow: visible;
	position: absolute;
	width: 19.086px;
	height: 16.86px;
	left: 0px;
	top: 0px;
	transform: matrix(1, 0, 0, 1, 0, 0);
}

.input_id{
	border: 3px solid black;
	font-size: 24px;
	font-family: Noto Sans
}
</style>
<script src = "jquery-3.6.0.min.js"></script>
<script id="applicationScript">
///////////////////////////////////////
// INITIALIZATION
///////////////////////////////////////

/**
 * Functionality for scaling, showing by media query, and navigation between multiple pages on a single page. 
 * Code subject to change.
 **/

if (window.console==null) { window["console"] = { log : function() {} } }; // some browsers do not set console

var Application = function() {
	// event constants
	this.prefix = "--web-";
	this.NAVIGATION_CHANGE = "viewChange";
	this.VIEW_NOT_FOUND = "viewNotFound";
	this.VIEW_CHANGE = "viewChange";
	this.VIEW_CHANGING = "viewChanging";
	this.STATE_NOT_FOUND = "stateNotFound";
	this.APPLICATION_COMPLETE = "applicationComplete";
	this.APPLICATION_RESIZE = "applicationResize";
	this.SIZE_STATE_NAME = "data-is-view-scaled";
	this.STATE_NAME = this.prefix + "state";

	this.lastTrigger = null;
	this.lastView = null;
	this.lastState = null;
	this.lastOverlay = null;
	this.currentView = null;
	this.currentState = null;
	this.currentOverlay = null;
	this.currentQuery = {index: 0, rule: null, mediaText: null, id: null};
	this.inclusionQuery = "(min-width: 0px)";
	this.exclusionQuery = "none and (min-width: 99999px)";
	this.LastModifiedDateLabelName = "LastModifiedDateLabel";
	this.viewScaleSliderId = "ViewScaleSliderInput";
	this.pageRefreshedName = "showPageRefreshedNotification";
	this.application = null;
	this.applicationStylesheet = null;
	this.showByMediaQuery = null;
	this.mediaQueryDictionary = {};
	this.viewsDictionary = {};
	this.addedViews = [];
	this.viewStates = [];
	this.views = [];
	this.viewIds = [];
	this.viewQueries = {};
	this.overlays = {};
	this.overlayIds = [];
	this.numberOfViews = 0;
	this.verticalPadding = 0;
	this.horizontalPadding = 0;
	this.stateName = null;
	this.viewScale = 1;
	this.viewLeft = 0;
	this.viewTop = 0;
	this.horizontalScrollbarsNeeded = false;
	this.verticalScrollbarsNeeded = false;

	// view settings
	this.showUpdateNotification = false;
	this.showNavigationControls = false;
	this.scaleViewsToFit = false;
	this.scaleToFitOnDoubleClick = false;
	this.actualSizeOnDoubleClick = false;
	this.scaleViewsOnResize = false;
	this.navigationOnKeypress = false;
	this.showViewName = false;
	this.enableDeepLinking = true;
	this.refreshPageForChanges = false;
	this.showRefreshNotifications = true;

	// view controls
	this.scaleViewSlider = null;
	this.lastModifiedLabel = null;
	this.supportsPopState = false; // window.history.pushState!=null;
	this.initialized = false;

	// refresh properties
	this.refreshDuration = 250;
	this.lastModifiedDate = null;
	this.refreshRequest = null;
	this.refreshInterval = null;
	this.refreshContent = null;
	this.refreshContentSize = null;
	this.refreshCheckContent = false;
	this.refreshCheckContentSize = false;

	var self = this;

	self.initialize = function(event) {
		var view = self.getVisibleView();
		var views = self.getVisibleViews();
		if (view==null) view = self.getInitialView();
		self.collectViews();
		self.collectOverlays();
		self.collectMediaQueries();

		for (let index = 0; index < views.length; index++) {
			var view = views[index];
			self.setViewOptions(view);
			self.setViewVariables(view);
			self.centerView(view);
		}

		// sometimes the body size is 0 so we call this now and again later
		if (self.initialized) {
			window.addEventListener(self.NAVIGATION_CHANGE, self.viewChangeHandler);
			window.addEventListener("keyup", self.keypressHandler);
			window.addEventListener("keypress", self.keypressHandler);
			window.addEventListener("resize", self.resizeHandler);
			window.document.addEventListener("dblclick", self.doubleClickHandler);

			if (self.supportsPopState) {
				window.addEventListener('popstate', self.popStateHandler);
			}
			else {
				window.addEventListener('hashchange', self.hashChangeHandler);
			}

			// we are ready to go
			window.dispatchEvent(new Event(self.APPLICATION_COMPLETE));
		}

		if (self.initialized==false) {
			if (self.enableDeepLinking) {
				self.syncronizeViewToURL();
			} 
	
			if (self.refreshPageForChanges) {
				self.setupRefreshForChanges();
			}
	
			self.initialized = true;
		}
		
		if (self.scaleViewsToFit) {
			self.viewScale = self.scaleViewToFit(view);
			
			if (self.viewScale<0) {
				setTimeout(self.scaleViewToFit, 500, view);
			}
		}
		else if (view) {
			self.viewScale = self.getViewScaleValue(view);
			self.centerView(view);
			self.updateSliderValue(self.viewScale);
		}
		else {
			// no view found
		}
	
		if (self.showUpdateNotification) {
			self.showNotification();
		}

		//"addEventListener" in window ? null : window.addEventListener = window.attachEvent;
		//"addEventListener" in document ? null : document.addEventListener = document.attachEvent;
	}


	///////////////////////////////////////
	// AUTO REFRESH 
	///////////////////////////////////////

	self.setupRefreshForChanges = function() {
		self.refreshRequest = new XMLHttpRequest();

		if (!self.refreshRequest) {
			return false;
		}

		// get document start values immediately
		self.requestRefreshUpdate();
	}

	/**
	 * Attempt to check the last modified date by the headers 
	 * or the last modified property from the byte array (experimental)
	 **/
	self.requestRefreshUpdate = function() {
		var url = document.location.href;
		var protocol = window.location.protocol;
		var method;
		
		try {

			if (self.refreshCheckContentSize) {
				self.refreshRequest.open('HEAD', url, true);
			}
			else if (self.refreshCheckContent) {
				self.refreshContent = document.documentElement.outerHTML;
				self.refreshRequest.open('GET', url, true);
				self.refreshRequest.responseType = "text";
			}
			else {

				// get page last modified date for the first call to compare to later
				if (self.lastModifiedDate==null) {

					// File system does not send headers in FF so get blob if possible
					if (protocol=="file:") {
						self.refreshRequest.open("GET", url, true);
						self.refreshRequest.responseType = "blob";
					}
					else {
						self.refreshRequest.open("HEAD", url, true);
						self.refreshRequest.responseType = "blob";
					}

					self.refreshRequest.onload = self.refreshOnLoadOnceHandler;

					// In some browsers (Chrome & Safari) this error occurs at send: 
					// 
					// Chrome - Access to XMLHttpRequest at 'file:///index.html' from origin 'null' 
					// has been blocked by CORS policy: 
					// Cross origin requests are only supported for protocol schemes: 
					// http, data, chrome, chrome-extension, https.
					// 
					// Safari - XMLHttpRequest cannot load file:///Users/user/Public/index.html. Cross origin requests are only supported for HTTP.
					// 
					// Solution is to run a local server, set local permissions or test in another browser
					self.refreshRequest.send(null);

					// In MS browsers the following behavior occurs possibly due to an AJAX call to check last modified date: 
					// 
					// DOM7011: The code on this page disabled back and forward caching.

					// In Brave (Chrome) error when on the server
					// index.js:221 HEAD https://www.example.com/ net::ERR_INSUFFICIENT_RESOURCES
					// self.refreshRequest.send(null);

				}
				else {
					self.refreshRequest = new XMLHttpRequest();
					self.refreshRequest.onreadystatechange = self.refreshHandler;
					self.refreshRequest.ontimeout = function() {
						self.log("Couldn't find page to check for updates");
					}
					
					var method;
					if (protocol=="file:") {
						method = "GET";
					}
					else {
						method = "HEAD";
					}

					//refreshRequest.open('HEAD', url, true);
					self.refreshRequest.open(method, url, true);
					self.refreshRequest.responseType = "blob";
					self.refreshRequest.send(null);
				}
			}
		}
		catch (error) {
			self.log("Refresh failed for the following reason:")
			self.log(error);
		}
	}

	self.refreshHandler = function() {
		var contentSize;

		try {

			if (self.refreshRequest.readyState === XMLHttpRequest.DONE) {
				
				if (self.refreshRequest.status === 2 || 
					self.refreshRequest.status === 200) {
					var pageChanged = false;

					self.updateLastModifiedLabel();

					if (self.refreshCheckContentSize) {
						var lastModifiedHeader = self.refreshRequest.getResponseHeader("Last-Modified");
						contentSize = self.refreshRequest.getResponseHeader("Content-Length");
						//lastModifiedDate = refreshRequest.getResponseHeader("Last-Modified");
						var headers = self.refreshRequest.getAllResponseHeaders();
						var hasContentHeader = headers.indexOf("Content-Length")!=-1;
						
						if (hasContentHeader) {
							contentSize = self.refreshRequest.getResponseHeader("Content-Length");

							// size has not been set yet
							if (self.refreshContentSize==null) {
								self.refreshContentSize = contentSize;
								// exit and let interval call this method again
								return;
							}

							if (contentSize!=self.refreshContentSize) {
								pageChanged = true;
							}
						}
					}
					else if (self.refreshCheckContent) {

						if (self.refreshRequest.responseText!=self.refreshContent) {
							pageChanged = true;
						}
					}
					else {
						lastModifiedHeader = self.getLastModified(self.refreshRequest);

						if (self.lastModifiedDate!=lastModifiedHeader) {
							self.log("lastModifiedDate:" + self.lastModifiedDate + ",lastModifiedHeader:" +lastModifiedHeader);
							pageChanged = true;
						}

					}

					
					if (pageChanged) {
						clearInterval(self.refreshInterval);
						self.refreshUpdatedPage();
						return;
					}

				}
				else {
					self.log('There was a problem with the request.');
				}

			}
		}
		catch( error ) {
			//console.log('Caught Exception: ' + error);
		}
	}

	self.refreshOnLoadOnceHandler = function(event) {

		// get the last modified date
		if (self.refreshRequest.response) {
			self.lastModifiedDate = self.getLastModified(self.refreshRequest);

			if (self.lastModifiedDate!=null) {

				if (self.refreshInterval==null) {
					self.refreshInterval = setInterval(self.requestRefreshUpdate, self.refreshDuration);
				}
			}
			else {
				self.log("Could not get last modified date from the server");
			}
		}
	}

	self.refreshUpdatedPage = function() {
		if (self.showRefreshNotifications) {
			var date = new Date().setTime((new Date().getTime()+10000));
			document.cookie = encodeURIComponent(self.pageRefreshedName) + "=true" + "; max-age=6000;" + " path=/";
		}

		document.location.reload(true);
	}

	self.showNotification = function(duration) {
		var notificationID = self.pageRefreshedName+"ID";
		var notification = document.getElementById(notificationID);
		if (duration==null) duration = 4000;

		if (notification!=null) {return;}

		notification = document.createElement("div");
		notification.id = notificationID;
		notification.textContent = "PAGE UPDATED";
		var styleRule = ""
		styleRule = "position: fixed; padding: 7px 16px 6px 16px; font-family: Arial, sans-serif; font-size: 10px; font-weight: bold; left: 50%;";
		styleRule += "top: 20px; background-color: rgba(0,0,0,.5); border-radius: 12px; color:rgb(235, 235, 235); transition: all 2s linear;";
		styleRule += "transform: translateX(-50%); letter-spacing: .5px; filter: drop-shadow(2px 2px 6px rgba(0, 0, 0, .1)); cursor: pointer";
		notification.setAttribute("style", styleRule);

		notification.className = "PageRefreshedClass";
		notification.addEventListener("click", function() {
			notification.parentNode.removeChild(notification);
		});
		
		document.body.appendChild(notification);

		setTimeout(function() {
			notification.style.opacity = "0";
			notification.style.filter = "drop-shadow( 0px 0px 0px rgba(0,0,0, .5))";
			setTimeout(function() {
				try {
					notification.parentNode.removeChild(notification);
				} catch(error) {}
			}, duration)
		}, duration);

		document.cookie = encodeURIComponent(self.pageRefreshedName) + "=; max-age=1; path=/";
	}

	/**
	 * Get the last modified date from the header 
	 * or file object after request has been received
	 **/
	self.getLastModified = function(request) {
		var date;

		// file protocol - FILE object with last modified property
		if (request.response && request.response.lastModified) {
			date = request.response.lastModified;
		}
		
		// http protocol - check headers
		if (date==null) {
			date = request.getResponseHeader("Last-Modified");
		}

		return date;
	}

	self.updateLastModifiedLabel = function() {
		var labelValue = "";
		
		if (self.lastModifiedLabel==null) {
			self.lastModifiedLabel = document.getElementById("LastModifiedLabel");
		}

		if (self.lastModifiedLabel) {
			var seconds = parseInt(((new Date().getTime() - Date.parse(document.lastModified)) / 1000 / 60) * 100 + "");
			var minutes = 0;
			var hours = 0;

			if (seconds < 60) {
				seconds = Math.floor(seconds/10)*10;
				labelValue = seconds + " seconds";
			}
			else {
				minutes = parseInt((seconds/60) + "");

				if (minutes>60) {
					hours = parseInt((seconds/60/60) +"");
					labelValue += hours==1 ? " hour" : " hours";
				}
				else {
					labelValue = minutes+"";
					labelValue += minutes==1 ? " minute" : " minutes";
				}
			}
			
			if (seconds<10) {
				labelValue = "Updated now";
			}
			else {
				labelValue = "Updated " + labelValue + " ago";
			}

			if (self.lastModifiedLabel.firstElementChild) {
				self.lastModifiedLabel.firstElementChild.textContent = labelValue;

			}
			else if ("textContent" in self.lastModifiedLabel) {
				self.lastModifiedLabel.textContent = labelValue;
			}
		}
	}

	self.getShortString = function(string, length) {
		if (length==null) length = 30;
		string = string!=null ? string.substr(0, length).replace(/\n/g, "") : "[String is null]";
		return string;
	}

	self.getShortNumber = function(value, places) {
		if (places==null || places<1) places = 4;
		value = Math.round(value * Math.pow(10,places)) / Math.pow(10, places);
		return value;
	}

	///////////////////////////////////////
	// NAVIGATION CONTROLS
	///////////////////////////////////////

	self.updateViewLabel = function() {
		var viewNavigationLabel = document.getElementById("ViewNavigationLabel");
		var view = self.getVisibleView();
		var viewIndex = view ? self.getViewIndex(view) : -1;
		var viewName = view ? self.getViewPreferenceValue(view, self.prefix + "view-name") : null;
		var viewId = view ? view.id : null;

		if (viewNavigationLabel && view) {
			if (viewName && viewName.indexOf('"')!=-1) {
				viewName = viewName.replace(/"/g, "");
			}

			if (self.showViewName) {
				viewNavigationLabel.textContent = viewName;
				self.setTooltip(viewNavigationLabel, viewIndex + 1 + " of " + self.numberOfViews);
			}
			else {
				viewNavigationLabel.textContent = viewIndex + 1 + " of " + self.numberOfViews;
				self.setTooltip(viewNavigationLabel, viewName);
			}

		}
	}

	self.updateURL = function(view) {
		view = view == null ? self.getVisibleView() : view;
		var viewId = view ? view.id : null
		var viewFragment = view ? "#"+ viewId : null;

		if (viewId && self.viewIds.length>1 && self.enableDeepLinking) {

			if (self.supportsPopState==false) {
				self.setFragment(viewId);
			}
			else {
				if (viewFragment!=window.location.hash) {

					if (window.location.hash==null) {
						window.history.replaceState({name:viewId}, null, viewFragment);
					}
					else {
						window.history.pushState({name:viewId}, null, viewFragment);
					}
				}
			}
		}
	}

	self.updateURLState = function(view, stateName) {
		stateName = view && (stateName=="" || stateName==null) ? self.getStateNameByViewId(view.id) : stateName;

		if (self.supportsPopState==false) {
			self.setFragment(stateName);
		}
		else {
			if (stateName!=window.location.hash) {

				if (window.location.hash==null) {
					window.history.replaceState({name:view.viewId}, null, stateName);
				}
				else {
					window.history.pushState({name:view.viewId}, null, stateName);
				}
			}
		}
	}

	self.setFragment = function(value) {
		window.location.hash = "#" + value;
	}

	self.setTooltip = function(element, value) {
		// setting the tooltip in edge causes a page crash on hover
		if (/Edge/.test(navigator.userAgent)) { return; }

		if ("title" in element) {
			element.title = value;
		}
	}

	self.getStylesheetRules = function(styleSheet) {
		try {
			if (styleSheet) return styleSheet.cssRules || styleSheet.rules;
	
			return document.styleSheets[0]["cssRules"] || document.styleSheets[0]["rules"];
		}
		catch (error) {
			// ERRORS:
			// SecurityError: The operation is insecure.
			// Errors happen when script loads before stylesheet or loading an external css locally

			// InvalidAccessError: A parameter or an operation is not supported by the underlying object
			// Place script after stylesheet

			console.log(error);
			if (error.toString().indexOf("The operation is insecure")!=-1) {
				console.log("Load the stylesheet before the script or load the stylesheet inline until it can be loaded on a server")
			}
			return [];
		}
	}

	/**
	 * If single page application hide all of the views. 
	 * @param {Number} selectedIndex if provided shows the view at index provided
	 **/
	self.hideViews = function(selectedIndex, animation) {
		var rules = self.getStylesheetRules();
		var queryIndex = 0;
		var numberOfRules = rules!=null ? rules.length : 0;

		// loop through rules and hide media queries except selected
		for (var i=0;i<numberOfRules;i++) {
			var rule = rules[i];
			var cssText = rule && rule.cssText;

			if (rule.media!=null && cssText.match("--web-view-name:")) {

				if (queryIndex==selectedIndex) {
					self.currentQuery.mediaText = rule.conditionText;
					self.currentQuery.index = selectedIndex;
					self.currentQuery.rule = rule;
					self.enableMediaQuery(rule);
				}
				else {
					if (animation) {
						self.fadeOut(rule)
					}
					else {
						self.disableMediaQuery(rule);
					}
				}
				
				queryIndex++;
			}
		}

		self.numberOfViews = queryIndex;
		self.updateViewLabel();
		self.updateURL();

		self.dispatchViewChange();

		var view = self.getVisibleView();
		var viewIndex = view ? self.getViewIndex(view) : -1;

		return viewIndex==selectedIndex ? view : null;
	}

	/**
	 * If single page application hide all of the views. 
	 * @param {HTMLElement} selectedView if provided shows the view passed in
	 **/
	 self.hideAllViews = function(selectedView, animation) {
		var views = self.views;
		var queryIndex = 0;
		var numberOfViews = views!=null ? views.length : 0;

		// loop through rules and hide media queries except selected
		for (var i=0;i<numberOfViews;i++) {
			var viewData = views[i];
			var view = viewData && viewData.view;
			var mediaRule = viewData && viewData.mediaRule;
			
			if (view==selectedView) {
				self.currentQuery.mediaText = mediaRule.conditionText;
				self.currentQuery.index = queryIndex;
				self.currentQuery.rule = mediaRule;
				self.enableMediaQuery(mediaRule);
			}
			else {
				if (animation) {
					self.fadeOut(mediaRule)
				}
				else {
					self.disableMediaQuery(mediaRule);
				}
			}
			
			queryIndex++;
		}

		self.numberOfViews = queryIndex;
		self.updateViewLabel();
		self.updateURL();
		self.dispatchViewChange();

		var visibleView = self.getVisibleView();

		return visibleView==selectedView ? selectedView : null;
	}

	/**
	 * Hide view
	 * @param {Object} view element to hide
	 **/
	self.hideView = function(view) {
		var rule = view ? self.mediaQueryDictionary[view.id] : null;

		if (rule) {
			self.disableMediaQuery(rule);
		}
	}

	/**
	 * Hide overlay
	 * @param {Object} overlay element to hide
	 **/
	self.hideOverlay = function(overlay) {
		var rule = overlay ? self.mediaQueryDictionary[overlay.id] : null;

		if (rule) {
			self.disableMediaQuery(rule);

			//if (self.showByMediaQuery) {
				overlay.style.display = "none";
			//}
		}
	}

	/**
	 * Show the view by media query. Does not hide current views
	 * Sets view options by default
	 * @param {Object} view element to show
	 * @param {Boolean} setViewOptions sets view options if null or true
	 */
	self.showViewByMediaQuery = function(view, setViewOptions) {
		var id = view ? view.id : null;
		var query = id ? self.mediaQueryDictionary[id] : null;
		var isOverlay = view ? self.isOverlay(view) : false;
		setViewOptions = setViewOptions==null ? true : setViewOptions;

		if (query) {
			self.enableMediaQuery(query);

			if (isOverlay && view && setViewOptions) {
				self.setViewVariables(null, view);
			}
			else {
				if (view && setViewOptions) self.setViewOptions(view);
				if (view && setViewOptions) self.setViewVariables(view);
			}
		}
	}

	/**
	 * Show the view. Does not hide current views
	 */
	self.showView = function(view, setViewOptions) {
		var id = view ? view.id : null;
		var query = id ? self.mediaQueryDictionary[id] : null;
		var display = null;
		setViewOptions = setViewOptions==null ? true : setViewOptions;

		if (query) {
			self.enableMediaQuery(query);
			if (view==null) view =self.getVisibleView();
			if (view && setViewOptions) self.setViewOptions(view);
		}
		else if (id) {
			display = window.getComputedStyle(view).getPropertyValue("display");
			if (display=="" || display=="none") {
				view.style.display = "block";
			}
		}

		if (view) {
			if (self.currentView!=null) {
				self.lastView = self.currentView;
			}

			self.currentView = view;
		}
	}

	self.showViewById = function(id, setViewOptions) {
		var view = id ? self.getViewById(id) : null;

		if (view) {
			self.showView(view);
			return;
		}

		self.log("View not found '" + id + "'");
	}

	self.getElementView = function(element) {
		var view = element;
		var viewFound = false;

		while (viewFound==false || view==null) {
			if (view && self.viewsDictionary[view.id]) {
				return view;
			}
			view = view.parentNode;
		}
	}

	/**
	 * Show overlay over view
	 * @param {Event | HTMLElement} event event or html element with styles applied
	 * @param {String} id id of view or view reference
	 * @param {Number} x x location
	 * @param {Number} y y location
	 */
	self.showOverlay = function(event, id, x, y) {
		var overlay = id && typeof id === 'string' ? self.getViewById(id) : id ? id : null;
		var query = overlay ? self.mediaQueryDictionary[overlay.id] : null;
		var centerHorizontally = false;
		var centerVertically = false;
		var anchorLeft = false;
		var anchorTop = false;
		var anchorRight = false;
		var anchorBottom = false;
		var display = null;
		var reparent = true;
		var view = null;
		
		if (overlay==null || overlay==false) {
			self.log("Overlay not found, '"+ id + "'");
			return;
		}

		// get enter animation - event target must have css variables declared
		if (event) {
			var button = event.currentTarget || event; // can be event or htmlelement
			var buttonComputedStyles = getComputedStyle(button);
			var actionTargetValue = buttonComputedStyles.getPropertyValue(self.prefix+"action-target").trim();
			var animation = buttonComputedStyles.getPropertyValue(self.prefix+"animation").trim();
			var isAnimated = animation!="";
			var targetType = buttonComputedStyles.getPropertyValue(self.prefix+"action-type").trim();
			var actionTarget = self.application ? null : self.getElement(actionTargetValue);
			var actionTargetStyles = actionTarget ? actionTarget.style : null;

			if (actionTargetStyles) {
				actionTargetStyles.setProperty("animation", animation);
			}

			if ("stopImmediatePropagation" in event) {
				event.stopImmediatePropagation();
			}
		}
		
		if (self.application==false || targetType=="page") {
			document.location.href = "./" + actionTargetValue;
			return;
		}

		// remove any current overlays
		if (self.currentOverlay) {

			// act as switch if same button
			if (self.currentOverlay==actionTarget || self.currentOverlay==null) {
				if (self.lastTrigger==button) {
					self.removeOverlay(isAnimated);
					return;
				}
			}
			else {
				self.removeOverlay(isAnimated);
			}
		}

		if (reparent) {
			view = self.getElementView(button);
			if (view) {
				view.appendChild(overlay);
			}
		}

		if (query) {
			//self.setElementAnimation(overlay, null);
			//overlay.style.animation = animation;
			self.enableMediaQuery(query);
			
			var display = overlay && overlay.style.display;
			
			if (overlay && display=="" || display=="none") {
				overlay.style.display = "block";
				//self.setViewOptions(overlay);
			}

			// add animation defined in event target style declaration
			if (animation && self.supportAnimations) {
				self.fadeIn(overlay, false, animation);
			}
		}
		else if (id) {

			display = window.getComputedStyle(overlay).getPropertyValue("display");

			if (display=="" || display=="none") {
				overlay.style.display = "block";
			}

			// add animation defined in event target style declaration
			if (animation && self.supportAnimations) {
				self.fadeIn(overlay, false, animation);
			}
		}

		// do not set x or y position if centering
		var horizontal = self.prefix + "center-horizontally";
		var vertical = self.prefix + "center-vertically";
		var style = overlay.style;
		var transform = [];

		centerHorizontally = self.getIsStyleDefined(id, horizontal) ? self.getViewPreferenceBoolean(overlay, horizontal) : false;
		centerVertically = self.getIsStyleDefined(id, vertical) ? self.getViewPreferenceBoolean(overlay, vertical) : false;
		anchorLeft = self.getIsStyleDefined(id, "left");
		anchorRight = self.getIsStyleDefined(id, "right");
		anchorTop = self.getIsStyleDefined(id, "top");
		anchorBottom = self.getIsStyleDefined(id, "bottom");

		
		if (self.viewsDictionary[overlay.id] && self.viewsDictionary[overlay.id].styleDeclaration) {
			style = self.viewsDictionary[overlay.id].styleDeclaration.style;
		}
		
		if (centerHorizontally) {
			style.left = "50%";
			style.transformOrigin = "0 0";
			transform.push("translateX(-50%)");
		}
		else if (anchorRight && anchorLeft) {
			style.left = x + "px";
		}
		else if (anchorRight) {
			//style.right = x + "px";
		}
		else {
			style.left = x + "px";
		}
		
		if (centerVertically) {
			style.top = "50%";
			transform.push("translateY(-50%)");
			style.transformOrigin = "0 0";
		}
		else if (anchorTop && anchorBottom) {
			style.top = y + "px";
		}
		else if (anchorBottom) {
			//style.bottom = y + "px";
		}
		else {
			style.top = y + "px";
		}

		if (transform.length) {
			style.transform = transform.join(" ");
		}

		self.currentOverlay = overlay;
		self.lastTrigger = button;
	}

	self.goBack = function() {
		if (self.currentOverlay) {
			self.removeOverlay();
		}
		else if (self.lastView) {
			self.goToView(self.lastView.id);
		}
	}

	self.removeOverlay = function(animate) {
		var overlay = self.currentOverlay;
		animate = animate===false ? false : true;

		if (overlay) {
			var style = overlay.style;
			
			if (style.animation && self.supportAnimations && animate) {
				self.reverseAnimation(overlay, true);

				var duration = self.getAnimationDuration(style.animation, true);
		
				setTimeout(function() {
					self.setElementAnimation(overlay, null);
					self.hideOverlay(overlay);
					self.currentOverlay = null;
				}, duration);
			}
			else {
				self.setElementAnimation(overlay, null);
				self.hideOverlay(overlay);
				self.currentOverlay = null;
			}
		}
	}

	/**
	 * Reverse the animation and hide after
	 * @param {Object} target element with animation
	 * @param {Boolean} hide hide after animation ends
	 */
	self.reverseAnimation = function(target, hide) {
		var lastAnimation = null;
		var style = target.style;

		style.animationPlayState = "paused";
		lastAnimation = style.animation;
		style.animation = null;
		style.animationPlayState = "paused";

		if (hide) {
			//target.addEventListener("animationend", self.animationEndHideHandler);
	
			var duration = self.getAnimationDuration(lastAnimation, true);
			var isOverlay = self.isOverlay(target);
	
			setTimeout(function() {
				self.setElementAnimation(target, null);

				if (isOverlay) {
					self.hideOverlay(target);
				}
				else {
					self.hideView(target);
				}
			}, duration);
		}

		setTimeout(function() {
			style.animation = lastAnimation;
			style.animationPlayState = "paused";
			style.animationDirection = "reverse";
			style.animationPlayState = "running";
		}, 30);
	}

	self.animationEndHandler = function(event) {
		var target = event.currentTarget;
		self.dispatchEvent(new Event(event.type));
	}

	self.isOverlay = function(view) {
		var result = view ? self.getViewPreferenceBoolean(view, self.prefix + "is-overlay") : false;

		return result;
	}

	self.animationEndHideHandler = function(event) {
		var target = event.currentTarget;
		self.setViewVariables(null, target);
		self.hideView(target);
		target.removeEventListener("animationend", self.animationEndHideHandler);
	}

	self.animationEndShowHandler = function(event) {
		var target = event.currentTarget;
		target.removeEventListener("animationend", self.animationEndShowHandler);
	}

	self.setViewOptions = function(view) {

		if (view) {
			self.minimumScale = self.getViewPreferenceValue(view, self.prefix + "minimum-scale");
			self.maximumScale = self.getViewPreferenceValue(view, self.prefix + "maximum-scale");
			self.scaleViewsToFit = self.getViewPreferenceBoolean(view, self.prefix + "scale-to-fit");
			self.scaleToFitType = self.getViewPreferenceValue(view, self.prefix + "scale-to-fit-type");
			self.scaleToFitOnDoubleClick = self.getViewPreferenceBoolean(view, self.prefix + "scale-on-double-click");
			self.actualSizeOnDoubleClick = self.getViewPreferenceBoolean(view, self.prefix + "actual-size-on-double-click");
			self.scaleViewsOnResize = self.getViewPreferenceBoolean(view, self.prefix + "scale-on-resize");
			self.enableScaleUp = self.getViewPreferenceBoolean(view, self.prefix + "enable-scale-up");
			self.centerHorizontally = self.getViewPreferenceBoolean(view, self.prefix + "center-horizontally");
			self.centerVertically = self.getViewPreferenceBoolean(view, self.prefix + "center-vertically");
			self.navigationOnKeypress = self.getViewPreferenceBoolean(view, self.prefix + "navigate-on-keypress");
			self.showViewName = self.getViewPreferenceBoolean(view, self.prefix + "show-view-name");
			self.refreshPageForChanges = self.getViewPreferenceBoolean(view, self.prefix + "refresh-for-changes");
			self.refreshPageForChangesInterval = self.getViewPreferenceValue(view, self.prefix + "refresh-interval");
			self.showNavigationControls = self.getViewPreferenceBoolean(view, self.prefix + "show-navigation-controls");
			self.scaleViewSlider = self.getViewPreferenceBoolean(view, self.prefix + "show-scale-controls");
			self.enableDeepLinking = self.getViewPreferenceBoolean(view, self.prefix + "enable-deep-linking");
			self.singlePageApplication = self.getViewPreferenceBoolean(view, self.prefix + "application");
			self.showByMediaQuery = self.getViewPreferenceBoolean(view, self.prefix + "show-by-media-query");
			self.showUpdateNotification = document.cookie!="" ? document.cookie.indexOf(self.pageRefreshedName)!=-1 : false;
			self.imageComparisonDuration = self.getViewPreferenceValue(view, self.prefix + "image-comparison-duration");
			self.supportAnimations = self.getViewPreferenceBoolean(view, self.prefix + "enable-animations", true);

			if (self.scaleViewsToFit) {
				var newScaleValue = self.scaleViewToFit(view);
				
				if (newScaleValue<0) {
					setTimeout(self.scaleViewToFit, 500, view);
				}
			}
			else {
				self.viewScale = self.getViewScaleValue(view);
				self.viewToFitWidthScale = self.getViewFitToViewportWidthScale(view, self.enableScaleUp)
				self.viewToFitHeightScale = self.getViewFitToViewportScale(view, self.enableScaleUp);
				self.updateSliderValue(self.viewScale);
			}

			if (self.imageComparisonDuration!=null) {
				// todo
			}

			if (self.refreshPageForChangesInterval!=null) {
				self.refreshDuration = Number(self.refreshPageForChangesInterval);
			}
		}
	}

	self.previousView = function(event) {
		var rules = self.getStylesheetRules();
		var view = self.getVisibleView()
		var index = view ? self.getViewIndex(view) : -1;
		var prevQueryIndex = index!=-1 ? index-1 : self.currentQuery.index-1;
		var queryIndex = 0;
		var numberOfRules = rules!=null ? rules.length : 0;

		if (event) {
			event.stopImmediatePropagation();
		}

		if (prevQueryIndex<0) {
			return;
		}

		// loop through rules and hide media queries except selected
		for (var i=0;i<numberOfRules;i++) {
			var rule = rules[i];
			
			if (rule.media!=null) {

				if (queryIndex==prevQueryIndex) {
					self.currentQuery.mediaText = rule.conditionText;
					self.currentQuery.index = prevQueryIndex;
					self.currentQuery.rule = rule;
					self.enableMediaQuery(rule);
					self.updateViewLabel();
					self.updateURL();
					self.dispatchViewChange();
				}
				else {
					self.disableMediaQuery(rule);
				}

				queryIndex++;
			}
		}
	}

	self.nextView = function(event) {
		var rules = self.getStylesheetRules();
		var view = self.getVisibleView();
		var index = view ? self.getViewIndex(view) : -1;
		var nextQueryIndex = index!=-1 ? index+1 : self.currentQuery.index+1;
		var queryIndex = 0;
		var numberOfRules = rules!=null ? rules.length : 0;
		var numberOfMediaQueries = self.getNumberOfMediaRules();

		if (event) {
			event.stopImmediatePropagation();
		}

		if (nextQueryIndex>=numberOfMediaQueries) {
			return;
		}

		// loop through rules and hide media queries except selected
		for (var i=0;i<numberOfRules;i++) {
			var rule = rules[i];
			
			if (rule.media!=null) {

				if (queryIndex==nextQueryIndex) {
					self.currentQuery.mediaText = rule.conditionText;
					self.currentQuery.index = nextQueryIndex;
					self.currentQuery.rule = rule;
					self.enableMediaQuery(rule);
					self.updateViewLabel();
					self.updateURL();
					self.dispatchViewChange();
				}
				else {
					self.disableMediaQuery(rule);
				}

				queryIndex++;
			}
		}
	}

	/**
	 * Enables a view via media query
	 */
	self.enableMediaQuery = function(rule) {

		try {
			rule.media.mediaText = self.inclusionQuery;
		}
		catch(error) {
			//self.log(error);
			rule.conditionText = self.inclusionQuery;
		}
	}

	self.disableMediaQuery = function(rule) {

		try {
			rule.media.mediaText = self.exclusionQuery;
		}
		catch(error) {
			rule.conditionText = self.exclusionQuery;
		}
	}

	self.dispatchViewChange = function() {
		try {
			var event = new Event(self.NAVIGATION_CHANGE);
			window.dispatchEvent(event);
		}
		catch (error) {
			// In IE 11: Object doesn't support this action
		}
	}

	self.getNumberOfMediaRules = function() {
		var rules = self.getStylesheetRules();
		var numberOfRules = rules ? rules.length : 0;
		var numberOfQueries = 0;

		for (var i=0;i<numberOfRules;i++) {
			if (rules[i].media!=null) { numberOfQueries++; }
		}
		
		return numberOfQueries;
	}

	/////////////////////////////////////////
	// VIEW SCALE 
	/////////////////////////////////////////

	self.sliderChangeHandler = function(event) {
		var value = self.getShortNumber(event.currentTarget.value/100);
		var view = self.getVisibleView();
		self.setViewScaleValue(view, false, value, true);
	}

	self.updateSliderValue = function(scale) {
		var slider = document.getElementById(self.viewScaleSliderId);
		var tooltip = parseInt(scale * 100 + "") + "%";
		var inputType;
		var inputValue;
		
		if (slider) {
			inputValue = self.getShortNumber(scale * 100);
			if (inputValue!=slider["value"]) {
				slider["value"] = inputValue;
			}
			inputType = slider.getAttributeNS(null, "type");

			if (inputType!="range") {
				// input range is not supported
				slider.style.display = "none";
			}

			self.setTooltip(slider, tooltip);
		}
	}

	self.viewChangeHandler = function(event) {
		var view = self.getVisibleView();
		var matrix = view ? getComputedStyle(view).transform : null;
		
		if (matrix) {
			self.viewScale = self.getViewScaleValue(view);
			
			var scaleNeededToFit = self.getViewFitToViewportScale(view);
			var isViewLargerThanViewport = scaleNeededToFit<1;
			
			// scale large view to fit if scale to fit is enabled
			if (self.scaleViewsToFit) {
				self.scaleViewToFit(view);
			}
			else {
				self.updateSliderValue(self.viewScale);
			}
		}
	}

	self.getViewScaleValue = function(view) {
		var matrix = getComputedStyle(view).transform;

		if (matrix) {
			var matrixArray = matrix.replace("matrix(", "").split(",");
			var scaleX = parseFloat(matrixArray[0]);
			var scaleY = parseFloat(matrixArray[3]);
			var scale = Math.min(scaleX, scaleY);
		}

		return scale;
	}

	/**
	 * Scales view to scale. 
	 * @param {Object} view view to scale. views are in views array
	 * @param {Boolean} scaleToFit set to true to scale to fit. set false to use desired scale value
	 * @param {Number} desiredScale scale to define. not used if scale to fit is false
	 * @param {Boolean} isSliderChange indicates if slider is callee
	 */
	self.setViewScaleValue = function(view, scaleToFit, desiredScale, isSliderChange) {
		var enableScaleUp = self.enableScaleUp;
		var scaleToFitType = self.scaleToFitType;
		var minimumScale = self.minimumScale;
		var maximumScale = self.maximumScale;
		var hasMinimumScale = !isNaN(minimumScale) && minimumScale!="";
		var hasMaximumScale = !isNaN(maximumScale) && maximumScale!="";
		var scaleNeededToFit = self.getViewFitToViewportScale(view, enableScaleUp);
		var scaleNeededToFitWidth = self.getViewFitToViewportWidthScale(view, enableScaleUp);
		var scaleNeededToFitHeight = self.getViewFitToViewportHeightScale(view, enableScaleUp);
		var scaleToFitFull = self.getViewFitToViewportScale(view, true);
		var scaleToFitFullWidth = self.getViewFitToViewportWidthScale(view, true);
		var scaleToFitFullHeight = self.getViewFitToViewportHeightScale(view, true);
		var scaleToWidth = scaleToFitType=="width";
		var scaleToHeight = scaleToFitType=="height";
		var shrunkToFit = false;
		var topPosition = null;
		var leftPosition = null;
		var translateY = null;
		var translateX = null;
		var transformValue = "";
		var canCenterVertically = true;
		var canCenterHorizontally = true;
		var style = view.style;

		if (view && self.viewsDictionary[view.id] && self.viewsDictionary[view.id].styleDeclaration) {
			style = self.viewsDictionary[view.id].styleDeclaration.style;
		}

		if (scaleToFit && isSliderChange!=true) {
			if (scaleToFitType=="fit" || scaleToFitType=="") {
				desiredScale = scaleNeededToFit;
			}
			else if (scaleToFitType=="width") {
				desiredScale = scaleNeededToFitWidth;
			}
			else if (scaleToFitType=="height") {
				desiredScale = scaleNeededToFitHeight;
			}
		}
		else {
			if (isNaN(desiredScale)) {
				desiredScale = 1;
			}
		}

		self.updateSliderValue(desiredScale);
		
		// scale to fit width
		if (scaleToWidth && scaleToHeight==false) {
			canCenterVertically = scaleNeededToFitHeight>=scaleNeededToFitWidth;
			canCenterHorizontally = scaleNeededToFitWidth>=1 && enableScaleUp==false;

			if (isSliderChange) {
				canCenterHorizontally = desiredScale<scaleToFitFullWidth;
			}
			else if (scaleToFit) {
				desiredScale = scaleNeededToFitWidth;
			}

			if (hasMinimumScale) {
				desiredScale = Math.max(desiredScale, Number(minimumScale));
			}

			if (hasMaximumScale) {
				desiredScale = Math.min(desiredScale, Number(maximumScale));
			}

			desiredScale = self.getShortNumber(desiredScale);

			canCenterHorizontally = self.canCenterHorizontally(view, "width", enableScaleUp, desiredScale, minimumScale, maximumScale);
			canCenterVertically = self.canCenterVertically(view, "width", enableScaleUp, desiredScale, minimumScale, maximumScale);

			if (desiredScale>1 && (enableScaleUp || isSliderChange)) {
				transformValue = "scale(" + desiredScale + ")";
			}
			else if (desiredScale>=1 && enableScaleUp==false) {
				transformValue = "scale(" + 1 + ")";
			}
			else {
				transformValue = "scale(" + desiredScale + ")";
			}

			if (self.centerVertically) {
				if (canCenterVertically) {
					translateY = "-50%";
					topPosition = "50%";
				}
				else {
					translateY = "0";
					topPosition = "0";
				}
				
				if (style.top != topPosition) {
					style.top = topPosition + "";
				}

				if (canCenterVertically) {
					transformValue += " translateY(" + translateY+ ")";
				}
			}

			if (self.centerHorizontally) {
				if (canCenterHorizontally) {
					translateX = "-50%";
					leftPosition = "50%";
				}
				else {
					translateX = "0";
					leftPosition = "0";
				}

				if (style.left != leftPosition) {
					style.left = leftPosition + "";
				}

				if (canCenterHorizontally) {
					transformValue += " translateX(" + translateX+ ")";
				}
			}

			style.transformOrigin = "0 0";
			style.transform = transformValue;

			self.viewScale = desiredScale;
			self.viewToFitWidthScale = scaleNeededToFitWidth;
			self.viewToFitHeightScale = scaleNeededToFitHeight;
			self.viewLeft = leftPosition;
			self.viewTop = topPosition;

			return desiredScale;
		}

		// scale to fit height
		if (scaleToHeight && scaleToWidth==false) {
			//canCenterVertically = scaleNeededToFitHeight>=scaleNeededToFitWidth;
			//canCenterHorizontally = scaleNeededToFitHeight<=scaleNeededToFitWidth && enableScaleUp==false;
			canCenterVertically = scaleNeededToFitHeight>=scaleNeededToFitWidth;
			canCenterHorizontally = scaleNeededToFitWidth>=1 && enableScaleUp==false;
			
			if (isSliderChange) {
				canCenterHorizontally = desiredScale<scaleToFitFullHeight;
			}
			else if (scaleToFit) {
				desiredScale = scaleNeededToFitHeight;
			}

			if (hasMinimumScale) {
				desiredScale = Math.max(desiredScale, Number(minimumScale));
			}

			if (hasMaximumScale) {
				desiredScale = Math.min(desiredScale, Number(maximumScale));
				//canCenterVertically = desiredScale>=scaleNeededToFitHeight && enableScaleUp==false;
			}

			desiredScale = self.getShortNumber(desiredScale);

			canCenterHorizontally = self.canCenterHorizontally(view, "height", enableScaleUp, desiredScale, minimumScale, maximumScale);
			canCenterVertically = self.canCenterVertically(view, "height", enableScaleUp, desiredScale, minimumScale, maximumScale);

			if (desiredScale>1 && (enableScaleUp || isSliderChange)) {
				transformValue = "scale(" + desiredScale + ")";
			}
			else if (desiredScale>=1 && enableScaleUp==false) {
				transformValue = "scale(" + 1 + ")";
			}
			else {
				transformValue = "scale(" + desiredScale + ")";
			}

			if (self.centerHorizontally) {
				if (canCenterHorizontally) {
					translateX = "-50%";
					leftPosition = "50%";
				}
				else {
					translateX = "0";
					leftPosition = "0";
				}

				if (style.left != leftPosition) {
					style.left = leftPosition + "";
				}

				if (canCenterHorizontally) {
					transformValue += " translateX(" + translateX+ ")";
				}
			}

			if (self.centerVertically) {
				if (canCenterVertically) {
					translateY = "-50%";
					topPosition = "50%";
				}
				else {
					translateY = "0";
					topPosition = "0";
				}
				
				if (style.top != topPosition) {
					style.top = topPosition + "";
				}

				if (canCenterVertically) {
					transformValue += " translateY(" + translateY+ ")";
				}
			}

			style.transformOrigin = "0 0";
			style.transform = transformValue;

			self.viewScale = desiredScale;
			self.viewToFitWidthScale = scaleNeededToFitWidth;
			self.viewToFitHeightScale = scaleNeededToFitHeight;
			self.viewLeft = leftPosition;
			self.viewTop = topPosition;

			return scaleNeededToFitHeight;
		}

		if (scaleToFitType=="fit") {
			//canCenterVertically = scaleNeededToFitHeight>=scaleNeededToFitWidth;
			//canCenterHorizontally = scaleNeededToFitWidth>=scaleNeededToFitHeight;
			canCenterVertically = scaleNeededToFitHeight>=scaleNeededToFit;
			canCenterHorizontally = scaleNeededToFitWidth>=scaleNeededToFit;

			if (hasMinimumScale) {
				desiredScale = Math.max(desiredScale, Number(minimumScale));
			}

			desiredScale = self.getShortNumber(desiredScale);

			if (isSliderChange || scaleToFit==false) {
				canCenterVertically = scaleToFitFullHeight>=desiredScale;
				canCenterHorizontally = desiredScale<scaleToFitFullWidth;
			}
			else if (scaleToFit) {
				desiredScale = scaleNeededToFit;
			}

			transformValue = "scale(" + desiredScale + ")";

			//canCenterHorizontally = self.canCenterHorizontally(view, "fit", false, desiredScale);
			//canCenterVertically = self.canCenterVertically(view, "fit", false, desiredScale);
			
			if (self.centerVertically) {
				if (canCenterVertically) {
					translateY = "-50%";
					topPosition = "50%";
				}
				else {
					translateY = "0";
					topPosition = "0";
				}
				
				if (style.top != topPosition) {
					style.top = topPosition + "";
				}

				if (canCenterVertically) {
					transformValue += " translateY(" + translateY+ ")";
				}
			}

			if (self.centerHorizontally) {
				if (canCenterHorizontally) {
					translateX = "-50%";
					leftPosition = "50%";
				}
				else {
					translateX = "0";
					leftPosition = "0";
				}

				if (style.left != leftPosition) {
					style.left = leftPosition + "";
				}

				if (canCenterHorizontally) {
					transformValue += " translateX(" + translateX+ ")";
				}
			}

			style.transformOrigin = "0 0";
			style.transform = transformValue;

			self.viewScale = desiredScale;
			self.viewToFitWidthScale = scaleNeededToFitWidth;
			self.viewToFitHeightScale = scaleNeededToFitHeight;
			self.viewLeft = leftPosition;
			self.viewTop = topPosition;

			self.updateSliderValue(desiredScale);
			
			return desiredScale;
		}

		if (scaleToFitType=="default" || scaleToFitType=="") {
			desiredScale = 1;

			if (hasMinimumScale) {
				desiredScale = Math.max(desiredScale, Number(minimumScale));
			}
			if (hasMaximumScale) {
				desiredScale = Math.min(desiredScale, Number(maximumScale));
			}

			canCenterHorizontally = self.canCenterHorizontally(view, "none", false, desiredScale, minimumScale, maximumScale);
			canCenterVertically = self.canCenterVertically(view, "none", false, desiredScale, minimumScale, maximumScale);

			if (self.centerVertically) {
				if (canCenterVertically) {
					translateY = "-50%";
					topPosition = "50%";
				}
				else {
					translateY = "0";
					topPosition = "0";
				}
				
				if (style.top != topPosition) {
					style.top = topPosition + "";
				}

				if (canCenterVertically) {
					transformValue += " translateY(" + translateY+ ")";
				}
			}

			if (self.centerHorizontally) {
				if (canCenterHorizontally) {
					translateX = "-50%";
					leftPosition = "50%";
				}
				else {
					translateX = "0";
					leftPosition = "0";
				}

				if (style.left != leftPosition) {
					style.left = leftPosition + "";
				}

				if (canCenterHorizontally) {
					transformValue += " translateX(" + translateX+ ")";
				}
				else {
					transformValue += " translateX(" + 0 + ")";
				}
			}

			style.transformOrigin = "0 0";
			style.transform = transformValue;


			self.viewScale = desiredScale;
			self.viewToFitWidthScale = scaleNeededToFitWidth;
			self.viewToFitHeightScale = scaleNeededToFitHeight;
			self.viewLeft = leftPosition;
			self.viewTop = topPosition;

			self.updateSliderValue(desiredScale);
			
			return desiredScale;
		}
	}

	/**
	 * Returns true if view can be centered horizontally
	 * @param {HTMLElement} view view
	 * @param {String} type type of scaling - width, height, all, none
	 * @param {Boolean} scaleUp if scale up enabled 
	 * @param {Number} scale target scale value 
	 */
	self.canCenterHorizontally = function(view, type, scaleUp, scale, minimumScale, maximumScale) {
		var scaleNeededToFit = self.getViewFitToViewportScale(view, scaleUp);
		var scaleNeededToFitHeight = self.getViewFitToViewportHeightScale(view, scaleUp);
		var scaleNeededToFitWidth = self.getViewFitToViewportWidthScale(view, scaleUp);
		var canCenter = false;
		var minScale;

		type = type==null ? "none" : type;
		scale = scale==null ? scale : scaleNeededToFitWidth;
		scaleUp = scaleUp == null ? false : scaleUp;

		if (type=="width") {
	
			if (scaleUp && maximumScale==null) {
				canCenter = false;
			}
			else if (scaleNeededToFitWidth>=1) {
				canCenter = true;
			}
		}
		else if (type=="height") {
			minScale = Math.min(1, scaleNeededToFitHeight);
			if (minimumScale!="" && maximumScale!="") {
				minScale = Math.max(minimumScale, Math.min(maximumScale, scaleNeededToFitHeight));
			}
			else {
				if (minimumScale!="") {
					minScale = Math.max(minimumScale, scaleNeededToFitHeight);
				}
				if (maximumScale!="") {
					minScale = Math.max(minimumScale, Math.min(maximumScale, scaleNeededToFitHeight));
				}
			}
	
			if (scaleUp && maximumScale=="") {
				canCenter = false;
			}
			else if (scaleNeededToFitWidth>=minScale) {
				canCenter = true;
			}
		}
		else if (type=="fit") {
			canCenter = scaleNeededToFitWidth>=scaleNeededToFit;
		}
		else {
			if (scaleUp) {
				canCenter = false;
			}
			else if (scaleNeededToFitWidth>=1) {
				canCenter = true;
			}
		}

		self.horizontalScrollbarsNeeded = canCenter;
		
		return canCenter;
	}

	/**
	 * Returns true if view can be centered horizontally
	 * @param {HTMLElement} view view to scale
	 * @param {String} type type of scaling
	 * @param {Boolean} scaleUp if scale up enabled 
	 * @param {Number} scale target scale value 
	 */
	self.canCenterVertically = function(view, type, scaleUp, scale, minimumScale, maximumScale) {
		var scaleNeededToFit = self.getViewFitToViewportScale(view, scaleUp);
		var scaleNeededToFitWidth = self.getViewFitToViewportWidthScale(view, scaleUp);
		var scaleNeededToFitHeight = self.getViewFitToViewportHeightScale(view, scaleUp);
		var canCenter = false;
		var minScale;

		type = type==null ? "none" : type;
		scale = scale==null ? 1 : scale;
		scaleUp = scaleUp == null ? false : scaleUp;
	
		if (type=="width") {
			canCenter = scaleNeededToFitHeight>=scaleNeededToFitWidth;
		}
		else if (type=="height") {
			minScale = Math.max(minimumScale, Math.min(maximumScale, scaleNeededToFit));
			canCenter = scaleNeededToFitHeight>=minScale;
		}
		else if (type=="fit") {
			canCenter = scaleNeededToFitHeight>=scaleNeededToFit;
		}
		else {
			if (scaleUp) {
				canCenter = false;
			}
			else if (scaleNeededToFitHeight>=1) {
				canCenter = true;
			}
		}

		self.verticalScrollbarsNeeded = canCenter;
		
		return canCenter;
	}

	self.getViewFitToViewportScale = function(view, scaleUp) {
		var enableScaleUp = scaleUp;
		var availableWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
		var availableHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
		var elementWidth = parseFloat(getComputedStyle(view, "style").width);
		var elementHeight = parseFloat(getComputedStyle(view, "style").height);
		var newScale = 1;

		// if element is not added to the document computed values are NaN
		if (isNaN(elementWidth) || isNaN(elementHeight)) {
			return newScale;
		}

		availableWidth -= self.horizontalPadding;
		availableHeight -= self.verticalPadding;

		if (enableScaleUp) {
			newScale = Math.min(availableHeight/elementHeight, availableWidth/elementWidth);
		}
		else if (elementWidth > availableWidth || elementHeight > availableHeight) {
			newScale = Math.min(availableHeight/elementHeight, availableWidth/elementWidth);
		}
		
		return newScale;
	}

	self.getViewFitToViewportWidthScale = function(view, scaleUp) {
		// need to get browser viewport width when element
		var isParentWindow = view && view.parentNode && view.parentNode===document.body;
		var enableScaleUp = scaleUp;
		var availableWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
		var elementWidth = parseFloat(getComputedStyle(view, "style").width);
		var newScale = 1;

		// if element is not added to the document computed values are NaN
		if (isNaN(elementWidth)) {
			return newScale;
		}

		availableWidth -= self.horizontalPadding;

		if (enableScaleUp) {
			newScale = availableWidth/elementWidth;
		}
		else if (elementWidth > availableWidth) {
			newScale = availableWidth/elementWidth;
		}
		
		return newScale;
	}

	self.getViewFitToViewportHeightScale = function(view, scaleUp) {
		var enableScaleUp = scaleUp;
		var availableHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
		var elementHeight = parseFloat(getComputedStyle(view, "style").height);
		var newScale = 1;

		// if element is not added to the document computed values are NaN
		if (isNaN(elementHeight)) {
			return newScale;
		}

		availableHeight -= self.verticalPadding;

		if (enableScaleUp) {
			newScale = availableHeight/elementHeight;
		}
		else if (elementHeight > availableHeight) {
			newScale = availableHeight/elementHeight;
		}
		
		return newScale;
	}

	self.keypressHandler = function(event) {
		var rightKey = 39;
		var leftKey = 37;
		
		// listen for both events 
		if (event.type=="keypress") {
			window.removeEventListener("keyup", self.keypressHandler);
		}
		else {
			window.removeEventListener("keypress", self.keypressHandler);
		}
		
		if (self.showNavigationControls) {
			if (self.navigationOnKeypress) {
				if (event.keyCode==rightKey) {
					self.nextView();
				}
				if (event.keyCode==leftKey) {
					self.previousView();
				}
			}
		}
		else if (self.navigationOnKeypress) {
			if (event.keyCode==rightKey) {
				self.nextView();
			}
			if (event.keyCode==leftKey) {
				self.previousView();
			}
		}
	}

	///////////////////////////////////
	// GENERAL FUNCTIONS
	///////////////////////////////////

	self.getViewById = function(id) {
		id = id ? id.replace("#", "") : "";
		var view = self.viewIds.indexOf(id)!=-1 && self.getElement(id);
		return view;
	}

	self.getViewIds = function() {
		var viewIds = self.getViewPreferenceValue(document.body, self.prefix + "view-ids");
		var viewId = null;

		viewIds = viewIds!=null && viewIds!="" ? viewIds.split(",") : [];

		if (viewIds.length==0) {
			viewId = self.getViewPreferenceValue(document.body, self.prefix + "view-id");
			viewIds = viewId ? [viewId] : [];
		}

		return viewIds;
	}

	self.getInitialViewId = function() {
		var viewId = self.getViewPreferenceValue(document.body, self.prefix + "view-id");
		return viewId;
	}

	self.getApplicationStylesheet = function() {
		var stylesheetId = self.getViewPreferenceValue(document.body, self.prefix + "stylesheet-id");
		self.applicationStylesheet = document.getElementById("applicationStylesheet");
		return self.applicationStylesheet.sheet;
	}

	self.getVisibleView = function() {
		var viewIds = self.getViewIds();
		
		for (var i=0;i<viewIds.length;i++) {
			var viewId = viewIds[i].replace(/[\#?\.?](.*)/, "$" + "1");
			var view = self.getElement(viewId);
			var postName = "_Class";

			if (view==null && viewId && viewId.lastIndexOf(postName)!=-1) {
				view = self.getElement(viewId.replace(postName, ""));
			}
			
			if (view) {
				var display = getComputedStyle(view).display;
		
				if (display=="block" || display=="flex") {
					return view;
				}
			}
		}

		return null;
	}

	self.getVisibleViews = function() {
		var viewIds = self.getViewIds();
		var views = [];
		
		for (var i=0;i<viewIds.length;i++) {
			var viewId = viewIds[i].replace(/[\#?\.?](.*)/, "$" + "1");
			var view = self.getElement(viewId);
			var postName = "_Class";

			if (view==null && viewId && viewId.lastIndexOf(postName)!=-1) {
				view = self.getElement(viewId.replace(postName, ""));
			}
			
			if (view) {
				var display = getComputedStyle(view).display;
				
				if (display=="none") {
					continue;
				}

				if (display=="block" || display=="flex") {
					views.push(view);
				}
			}
		}

		return views;
	}

	self.getStateNameByViewId = function(id) {
		var state = self.viewsDictionary[id];
		return state && state.stateName;
	}

	self.getMatchingViews = function(ids) {
		var views = self.addedViews.slice(0);
		var matchingViews = [];

		if (self.showByMediaQuery) {
			for (let index = 0; index < views.length; index++) {
				var viewId = views[index];
				var state = self.viewsDictionary[viewId];
				var rule = state && state.rule; 
				var matchResults = window.matchMedia(rule.conditionText);
				var view = self.views[viewId];
				
				if (matchResults.matches) {
					if (ids==true) {
						matchingViews.push(viewId);
					}
					else {
						matchingViews.push(view);
					}
				}
			}
		}

		return matchingViews;
	}

	self.ruleMatchesQuery = function(rule) {
		var result = window.matchMedia(rule.conditionText);
		return result.matches;
	}

	self.getViewsByStateName = function(stateName, matchQuery) {
		var views = self.addedViews.slice(0);
		var matchingViews = [];

		if (self.showByMediaQuery) {

			// find state name
			for (let index = 0; index < views.length; index++) {
				var viewId = views[index];
				var state = self.viewsDictionary[viewId];
				var rule = state.rule;
				var mediaRule = state.mediaRule;
				var view = self.views[viewId];
				var viewStateName = self.getStyleRuleValue(mediaRule, self.STATE_NAME, state);
				var stateFoundAtt = view.getAttribute(self.STATE_NAME)==state;
				var matchesResults = false;
				
				if (viewStateName==stateName) {
					if (matchQuery) {
						matchesResults = self.ruleMatchesQuery(rule);

						if (matchesResults) {
							matchingViews.push(view);
						}
					}
					else {
						matchingViews.push(view);
					}
				}
			}
		}

		return matchingViews;
	}

	self.getInitialView = function() {
		var viewId = self.getInitialViewId();
		viewId = viewId.replace(/[\#?\.?](.*)/, "$" + "1");
		var view = self.getElement(viewId);
		var postName = "_Class";

		if (view==null && viewId && viewId.lastIndexOf(postName)!=-1) {
			view = self.getElement(viewId.replace(postName, ""));
		}

		return view;
	}

	self.getViewIndex = function(view) {
		var viewIds = self.getViewIds();
		var id = view ? view.id : null;
		var index = id && viewIds ? viewIds.indexOf(id) : -1;

		return index;
	}

	self.syncronizeViewToURL = function() {
		var fragment = self.getHashFragment();

		if (self.showByMediaQuery) {
			var stateName = fragment;
			
			if (stateName==null || stateName=="") {
				var initialView = self.getInitialView();
				stateName = initialView ? self.getStateNameByViewId(initialView.id) : null;
			}
			
			self.showMediaQueryViewsByState(stateName);
			return;
		}

		var view = self.getViewById(fragment);
		var index = view ? self.getViewIndex(view) : 0;
		if (index==-1) index = 0;
		var currentView = self.hideViews(index);

		if (self.supportsPopState && currentView) {

			if (fragment==null) {
				window.history.replaceState({name:currentView.id}, null, "#"+ currentView.id);
			}
			else {
				window.history.pushState({name:currentView.id}, null, "#"+ currentView.id);
			}
		}
		
		self.setViewVariables(view);
		return view;
	}

	/**
	 * Set the currentView or currentOverlay properties and set the lastView or lastOverlay properties
	 */
	self.setViewVariables = function(view, overlay, parentView) {
		if (view) {
			if (self.currentView) {
				self.lastView = self.currentView;
			}
			self.currentView = view;
		}

		if (overlay) {
			if (self.currentOverlay) {
				self.lastOverlay = self.currentOverlay;
			}
			self.currentOverlay = overlay;
		}
	}

	self.getViewPreferenceBoolean = function(view, property, altValue) {
		var computedStyle = window.getComputedStyle(view);
		var value = computedStyle.getPropertyValue(property);
		var type = typeof value;
		
		if (value=="true" || (type=="string" && value.indexOf("true")!=-1)) {
			return true;
		}
		else if (value=="" && arguments.length==3) {
			return altValue;
		}

		return false;
	}

	self.getViewPreferenceValue = function(view, property, defaultValue) {
		var value = window.getComputedStyle(view).getPropertyValue(property);

		if (value===undefined) {
			return defaultValue;
		}
		
		value = value.replace(/^[\s\"]*/, "");
		value = value.replace(/[\s\"]*$/, "");
		value = value.replace(/^[\s"]*(.*?)[\s"]*$/, function (match, capture) { 
			return capture;
		});

		return value;
	}

	self.getStyleRuleValue = function(cssRule, property) {
		var value = cssRule ? cssRule.style.getPropertyValue(property) : null;

		if (value===undefined) {
			return null;
		}
		
		value = value.replace(/^[\s\"]*/, "");
		value = value.replace(/[\s\"]*$/, "");
		value = value.replace(/^[\s"]*(.*?)[\s"]*$/, function (match, capture) { 
			return capture;
		});

		return value;
	}

	/**
	 * Get the first defined value of property. Returns empty string if not defined
	 * @param {String} id id of element
	 * @param {String} property 
	 */
	self.getCSSPropertyValueForElement = function(id, property) {
		var styleSheets = document.styleSheets;
		var numOfStylesheets = styleSheets.length;
		var values = [];
		var selectorIDText = "#" + id;
		var selectorClassText = "." + id + "_Class";
		var value;

		for(var i=0;i<numOfStylesheets;i++) {
			var styleSheet = styleSheets[i];
			var cssRules = self.getStylesheetRules(styleSheet);
			var numOfCSSRules = cssRules.length;
			var cssRule;
			
			for (var j=0;j<numOfCSSRules;j++) {
				cssRule = cssRules[j];
				
				if (cssRule.media) {
					var mediaRules = cssRule.cssRules;
					var numOfMediaRules = mediaRules ? mediaRules.length : 0;
					
					for(var k=0;k<numOfMediaRules;k++) {
						var mediaRule = mediaRules[k];
						
						if (mediaRule.selectorText==selectorIDText || mediaRule.selectorText==selectorClassText) {
							
							if (mediaRule.style && mediaRule.style.getPropertyValue(property)!="") {
								value = mediaRule.style.getPropertyValue(property);
								values.push(value);
							}
						}
					}
				}
				else {

					if (cssRule.selectorText==selectorIDText || cssRule.selectorText==selectorClassText) {
						if (cssRule.style && cssRule.style.getPropertyValue(property)!="") {
							value = cssRule.style.getPropertyValue(property);
							values.push(value);
						}
					}
				}
			}
		}

		return values.pop();
	}

	self.getIsStyleDefined = function(id, property) {
		var value = self.getCSSPropertyValueForElement(id, property);
		return value!==undefined && value!="";
	}

	self.collectViews = function() {
		var viewIds = self.getViewIds();

		for (let index = 0; index < viewIds.length; index++) {
			const id = viewIds[index];
			const view = self.getElement(id);
			self.views[id] = view;
		}
		
		self.viewIds = viewIds;
	}

	self.collectOverlays = function() {
		var viewIds = self.getViewIds();
		var ids = [];

		for (let index = 0; index < viewIds.length; index++) {
			const id = viewIds[index];
			const view = self.getViewById(id);
			const isOverlay = view && self.isOverlay(view);
			
			if (isOverlay) {
				ids.push(id);
				self.overlays[id] = view;
			}
		}
		
		self.overlayIds = ids;
	}

	self.collectMediaQueries = function() {
		var viewIds = self.getViewIds();
		var styleSheet = self.getApplicationStylesheet();
		var cssRules = self.getStylesheetRules(styleSheet);
		var numOfCSSRules = cssRules ? cssRules.length : 0;
		var cssRule;
		var id = viewIds.length ? viewIds[0]: ""; // single view
		var selectorIDText = "#" + id;
		var selectorClassText = "." + id + "_Class";
		var viewsNotFound = viewIds.slice();
		var viewsFound = [];
		var selectorText = null;
		var property = self.prefix + "view-id";
		var stateName = self.prefix + "state";
		var stateValue = null;
		var view = null;
		
		for (var j=0;j<numOfCSSRules;j++) {
			cssRule = cssRules[j];
			
			if (cssRule.media) {
				var mediaRules = cssRule.cssRules;
				var numOfMediaRules = mediaRules ? mediaRules.length : 0;
				var mediaViewInfoFound = false;
				var mediaId = null;
				
				for(var k=0;k<numOfMediaRules;k++) {
					var mediaRule = mediaRules[k];

					selectorText = mediaRule.selectorText;
					
					if (selectorText==".mediaViewInfo" && mediaViewInfoFound==false) {

						mediaId = self.getStyleRuleValue(mediaRule, property);
						stateValue = self.getStyleRuleValue(mediaRule, stateName);

						selectorIDText = "#" + mediaId;
						selectorClassText = "." + mediaId + "_Class";
						view = self.getElement(mediaId);
						
						// prevent duplicates from load and domcontentloaded events
						if (self.addedViews.indexOf(mediaId)==-1) {
							self.addView(view, mediaId, cssRule, mediaRule, stateValue);
						}

						viewsFound.push(mediaId);

						if (viewsNotFound.indexOf(mediaId)!=-1) {
							viewsNotFound.splice(viewsNotFound.indexOf(mediaId));
						}

						mediaViewInfoFound = true;
					}

					if (selectorIDText==selectorText || selectorClassText==selectorText) {
						var styleObject = self.viewsDictionary[mediaId];
						if (styleObject) {
							styleObject.styleDeclaration = mediaRule;
						}
						break;
					}
				}
			}
			else {
				selectorText = cssRule.selectorText;
				
				if (selectorText==null) continue;

				selectorText = selectorText.replace(/[#|\s|*]?/g, "");

				if (viewIds.indexOf(selectorText)!=-1) {
					view = self.getElement(selectorText);
					self.addView(view, selectorText, cssRule, null, stateValue);

					if (viewsNotFound.indexOf(selectorText)!=-1) {
						viewsNotFound.splice(viewsNotFound.indexOf(selectorText));
					}

					break;
				}
			}
		}

		if (viewsNotFound.length) {
			console.log("Could not find the following views:" + viewsNotFound.join(",") + "");
			console.log("Views found:" + viewsFound.join(",") + "");
		}
	}

	/**
	 * Adds a view
	 * @param {HTMLElement} view view element
	 * @param {String} id id of view element
	 * @param {CSSRule} cssRule of view element
	 * @param {CSSMediaRule} mediaRule media rule of view element
	 * @param {String} stateName name of state if applicable
	 **/
	self.addView = function(view, viewId, cssRule, mediaRule, stateName) {
		var viewData = {};
		viewData.name = viewId;
		viewData.rule = cssRule;
		viewData.id = viewId;
		viewData.mediaRule = mediaRule;
		viewData.stateName = stateName;

		self.views.push(viewData);
		self.addedViews.push(viewId);
		self.viewsDictionary[viewId] = viewData;
		self.mediaQueryDictionary[viewId] = cssRule;
	}

	self.hasView = function(name) {

		if (self.addedViews.indexOf(name)!=-1) {
			return true;
		}
		return false;
	}

	/**
	 * Go to view by id. Views are added in addView()
	 * @param {String} id id of view in current
	 * @param {Boolean} maintainPreviousState if true then do not hide other views
	 * @param {String} parent id of parent view
	 **/
	self.goToView = function(id, maintainPreviousState, parent) {
		var state = self.viewsDictionary[id];

		if (state) {
			if (maintainPreviousState==false || maintainPreviousState==null) {
				self.hideViews();
			}
			self.enableMediaQuery(state.rule);
			self.updateViewLabel();
			self.updateURL();
		}
		else {
			var event = new Event(self.STATE_NOT_FOUND);
			self.stateName = id;
			window.dispatchEvent(event);
		}
	}

	/**
	 * Go to the view in the event targets CSS variable
	 **/
	self.goToTargetView = function(event) {
		var button = event.currentTarget;
		var buttonComputedStyles = getComputedStyle(button);
		var actionTargetValue = buttonComputedStyles.getPropertyValue(self.prefix+"action-target").trim();
		var animation = buttonComputedStyles.getPropertyValue(self.prefix+"animation").trim();
		var targetType = buttonComputedStyles.getPropertyValue(self.prefix+"action-type").trim();
		var targetView = self.application ? null : self.getElement(actionTargetValue);
		var targetState = targetView ? self.getStateNameByViewId(targetView.id) : null;
		var actionTargetStyles = targetView ? targetView.style : null;
		var state = self.viewsDictionary[actionTargetValue];
		
		// navigate to page
		if (self.application==false || targetType=="page") {
			document.location.href = "./" + actionTargetValue;
			return;
		}

		// if view is found
		if (targetView) {

			if (self.currentOverlay) {
				self.removeOverlay(false);
			}

			if (self.showByMediaQuery) {
				var stateName = targetState;
				
				if (stateName==null || stateName=="") {
					var initialView = self.getInitialView();
					stateName = initialView ? self.getStateNameByViewId(initialView.id) : null;
				}
				self.showMediaQueryViewsByState(stateName, event);
				return;
			}

			// add animation set in event target style declaration
			if (animation && self.supportAnimations) {
				self.crossFade(self.currentView, targetView, false, animation);
			}
			else {
				self.setViewVariables(self.currentView);
				self.hideViews();
				self.enableMediaQuery(state.rule);
				self.scaleViewIfNeeded(targetView);
				self.centerView(targetView);
				self.updateViewLabel();
				self.updateURL();
			}
		}
		else {
			var stateEvent = new Event(self.STATE_NOT_FOUND);
			self.stateName = name;
			window.dispatchEvent(stateEvent);
		}

		event.stopImmediatePropagation();
	}

	/**
	 * Cross fade between views
	 **/
	self.crossFade = function(from, to, update, animation) {
		var targetIndex = to.parentNode
		var fromIndex = Array.prototype.slice.call(from.parentElement.children).indexOf(from);
		var toIndex = Array.prototype.slice.call(to.parentElement.children).indexOf(to);

		if (from.parentNode==to.parentNode) {
			var reverse = self.getReverseAnimation(animation);
			var duration = self.getAnimationDuration(animation, true);

			// if target view is above (higher index)
			// then fade in target view 
			// and after fade in then hide previous view instantly
			if (fromIndex<toIndex) {
				self.setElementAnimation(from, null);
				self.setElementAnimation(to, null);
				self.showViewByMediaQuery(to);
				self.fadeIn(to, update, animation);

				setTimeout(function() {
					self.setElementAnimation(to, null);
					self.setElementAnimation(from, null);
					self.hideView(from);
					self.updateURL();
					self.setViewVariables(to);
					self.updateViewLabel();
				}, duration)
			}
			// if target view is on bottom
			// then show target view instantly 
			// and fade out current view
			else if (fromIndex>toIndex) {
				self.setElementAnimation(to, null);
				self.setElementAnimation(from, null);
				self.showViewByMediaQuery(to);
				self.fadeOut(from, update, reverse);

				setTimeout(function() {
					self.setElementAnimation(to, null);
					self.setElementAnimation(from, null);
					self.hideView(from);
					self.updateURL();
					self.setViewVariables(to);
				}, duration)
			}
		}
	}

	self.fadeIn = function(element, update, animation) {
		self.showViewByMediaQuery(element);

		if (update) {
			self.updateURL(element);

			element.addEventListener("animationend", function(event) {
				element.style.animation = null;
				self.setViewVariables(element);
				self.updateViewLabel();
				element.removeEventListener("animationend", arguments.callee);
			});
		}

		self.setElementAnimation(element, null);
		
		element.style.animation = animation;
	}

	self.fadeOutCurrentView = function(animation, update) {
		if (self.currentView) {
			self.fadeOut(self.currentView, update, animation);
		}
		if (self.currentOverlay) {
			self.fadeOut(self.currentOverlay, update, animation);
		}
	}

	self.fadeOut = function(element, update, animation) {
		if (update) {
			element.addEventListener("animationend", function(event) {
				element.style.animation = null;
				self.hideView(element);
				element.removeEventListener("animationend", arguments.callee);
			});
		}

		element.style.animationPlayState = "paused";
		element.style.animation = animation;
		element.style.animationPlayState = "running";
	}

	self.getReverseAnimation = function(animation) {
		if (animation && animation.indexOf("reverse")==-1) {
			animation += " reverse";
		}

		return animation;
	}

	/**
	 * Get duration in animation string
	 * @param {String} animation animation value
	 * @param {Boolean} inMilliseconds length in milliseconds if true
	 */
	self.getAnimationDuration = function(animation, inMilliseconds) {
		var duration = 0;
		var expression = /.+(\d\.\d)s.+/;

		if (animation && animation.match(expression)) {
			duration = parseFloat(animation.replace(expression, "$" + "1"));
			if (duration && inMilliseconds) duration = duration * 1000;
		}

		return duration;
	}

	self.setElementAnimation = function(element, animation, priority) {
		element.style.setProperty("animation", animation, "important");
	}

	self.getElement = function(id) {
		id = id ? id.trim() : id;
		var element = id ? document.getElementById(id) : null;

		return element;
	}

	self.getElementById = function(id) {
		id = id ? id.trim() : id;
		var element = id ? document.getElementById(id) : null;

		return element;
	}

	self.getElementByClass = function(className) {
		className = className ? className.trim() : className;
		var elements = document.getElementsByClassName(className);

		return elements.length ? elements[0] : null;
	}

	self.resizeHandler = function(event) {
		
		if (self.showByMediaQuery) {
			if (self.enableDeepLinking) {
				var stateName = self.getHashFragment();

				if (stateName==null || stateName=="") {
					var initialView = self.getInitialView();
					stateName = initialView ? self.getStateNameByViewId(initialView.id) : null;
				}
				self.showMediaQueryViewsByState(stateName, event);
			}
		}
		else {
			var visibleViews = self.getVisibleViews();

			for (let index = 0; index < visibleViews.length; index++) {	
				var view = visibleViews[index];
				self.scaleViewIfNeeded(view);
			}
		}

		window.dispatchEvent(new Event(self.APPLICATION_RESIZE));
	}

	self.scaleViewIfNeeded = function(view) {

		if (self.scaleViewsOnResize) {
			if (view==null) {
				view = self.getVisibleView();
			}

			var isViewScaled = view.getAttributeNS(null, self.SIZE_STATE_NAME)=="false" ? false : true;

			if (isViewScaled) {
				self.scaleViewToFit(view, true);
			}
			else {
				self.scaleViewToActualSize(view);
			}
		}
		else if (view) {
			self.centerView(view);
		}
	}

	self.centerView = function(view) {

		if (self.scaleViewsToFit) {
			self.scaleViewToFit(view, true);
		}
		else {
			self.scaleViewToActualSize(view);  // for centering support for now
		}
	}

	self.preventDoubleClick = function(event) {
		event.stopImmediatePropagation();
	}

	self.getHashFragment = function() {
		var value = window.location.hash ? window.location.hash.replace("#", "") : "";
		return value;
	}

	self.showBlockElement = function(view) {
		view.style.display = "block";
	}

	self.hideElement = function(view) {
		view.style.display = "none";
	}

	self.showStateFunction = null;

	self.showMediaQueryViewsByState = function(state, event) {
		// browser will hide and show by media query (small, medium, large)
		// but if multiple views exists at same size user may want specific view
		// if showStateFunction is defined that is called with state fragment and user can show or hide each media matching view by returning true or false
		// if showStateFunction is not defined and state is defined and view has a defined state that matches then show that and hide other matching views
		// if no state is defined show view 
		// an viewChanging event is dispatched before views are shown or hidden that can be prevented 

		// get all matched queries
		// if state name is specified then show that view and hide other views
		// if no state name is defined then show
		var matchedViews = self.getMatchingViews();
		var matchMediaQuery = true;
		var foundViews = self.getViewsByStateName(state, matchMediaQuery);
		var showViews = [];
		var hideViews = [];

		// loop views that match media query 
		for (let index = 0; index < matchedViews.length; index++) {
			var view = matchedViews[index];
			
			// let user determine visible view
			if (self.showStateFunction!=null) {
				if (self.showStateFunction(view, state)) {
					showViews.push(view);
				}
				else {
					hideViews.push(view);
				}
			}
			// state was defined so check if view matches state
			else if (foundViews.length) {

				if (foundViews.indexOf(view)!=-1) {
					showViews.push(view);
				}
				else {
					hideViews.push(view);
				}
			}
			// if no state names are defined show view (define unused state name to exclude)
			else if (state==null || state=="") {
				showViews.push(view);
			}
		}

		if (showViews.length) {
			var viewChangingEvent = new Event(self.VIEW_CHANGING);
			viewChangingEvent.showViews = showViews;
			viewChangingEvent.hideViews = hideViews;
			window.dispatchEvent(viewChangingEvent);

			if (viewChangingEvent.defaultPrevented==false) {
				for (var index = 0; index < hideViews.length; index++) {
					var view = hideViews[index];

					if (self.isOverlay(view)) {
						self.removeOverlay(view);
					}
					else {
						self.hideElement(view);
					}
				}

				for (var index = 0; index < showViews.length; index++) {
					var view = showViews[index];

					if (index==showViews.length-1) {
						self.clearDisplay(view);
						self.setViewOptions(view);
						self.setViewVariables(view);
						self.centerView(view);
						self.updateURLState(view, state);
					}
				}
			}

			var viewChangeEvent = new Event(self.VIEW_CHANGE);
			viewChangeEvent.showViews = showViews;
			viewChangeEvent.hideViews = hideViews;
			window.dispatchEvent(viewChangeEvent);
		}
		
	}

	self.clearDisplay = function(view) {
		view.style.setProperty("display", null);
	}

	self.hashChangeHandler = function(event) {
		var fragment = self.getHashFragment();
		var view = self.getViewById(fragment);

		if (self.showByMediaQuery) {
			var stateName = fragment;

			if (stateName==null || stateName=="") {
				var initialView = self.getInitialView();
				stateName = initialView ? self.getStateNameByViewId(initialView.id) : null;
			}
			self.showMediaQueryViewsByState(stateName);
		}
		else {
			if (view) {
				self.hideViews();
				self.showView(view);
				self.setViewVariables(view);
				self.updateViewLabel();
				
				window.dispatchEvent(new Event(self.VIEW_CHANGE));
			}
			else {
				window.dispatchEvent(new Event(self.VIEW_NOT_FOUND));
			}
		}
	}

	self.popStateHandler = function(event) {
		var state = event.state;
		var fragment = state ? state.name : window.location.hash;
		var view = self.getViewById(fragment);

		if (view) {
			self.hideViews();
			self.showView(view);
			self.updateViewLabel();
		}
		else {
			window.dispatchEvent(new Event(self.VIEW_NOT_FOUND));
		}
	}

	self.doubleClickHandler = function(event) {
		var view = self.getVisibleView();
		var scaleValue = view ? self.getViewScaleValue(view) : 1;
		var scaleNeededToFit = view ? self.getViewFitToViewportScale(view) : 1;
		var scaleNeededToFitWidth = view ? self.getViewFitToViewportWidthScale(view) : 1;
		var scaleNeededToFitHeight = view ? self.getViewFitToViewportHeightScale(view) : 1;
		var scaleToFitType = self.scaleToFitType;

		// Three scenarios
		// - scale to fit on double click
		// - set scale to actual size on double click
		// - switch between scale to fit and actual page size

		if (scaleToFitType=="width") {
			scaleNeededToFit = scaleNeededToFitWidth;
		}
		else if (scaleToFitType=="height") {
			scaleNeededToFit = scaleNeededToFitHeight;
		}

		// if scale and actual size enabled then switch between
		if (self.scaleToFitOnDoubleClick && self.actualSizeOnDoubleClick) {
			var isViewScaled = view.getAttributeNS(null, self.SIZE_STATE_NAME);
			var isScaled = false;
			
			// if scale is not 1 then view needs scaling
			if (scaleNeededToFit!=1) {

				// if current scale is at 1 it is at actual size
				// scale it to fit
				if (scaleValue==1) {
					self.scaleViewToFit(view);
					isScaled = true;
				}
				else {
					// scale is not at 1 so switch to actual size
					self.scaleViewToActualSize(view);
					isScaled = false;
				}
			}
			else {
				// view is smaller than viewport 
				// so scale to fit() is scale actual size
				// actual size and scaled size are the same
				// but call scale to fit to retain centering
				self.scaleViewToFit(view);
				isScaled = false;
			}
			
			view.setAttributeNS(null, self.SIZE_STATE_NAME, isScaled+"");
			isViewScaled = view.getAttributeNS(null, self.SIZE_STATE_NAME);
		}
		else if (self.scaleToFitOnDoubleClick) {
			self.scaleViewToFit(view);
		}
		else if (self.actualSizeOnDoubleClick) {
			self.scaleViewToActualSize(view);
		}

	}

	self.scaleViewToFit = function(view) {
		return self.setViewScaleValue(view, true);
	}

	self.scaleViewToActualSize = function(view) {
		self.setViewScaleValue(view, false, 1);
	}

	self.onloadHandler = function(event) {
		self.initialize();
	}

	self.setElementHTML = function(id, value) {
		var element = self.getElement(id);
		element.innerHTML = value;
	}

	self.getStackArray = function(error) {
		var value = "";
		
		if (error==null) {
		  try {
			 error = new Error("Stack");
		  }
		  catch (e) {
			 
		  }
		}
		
		if ("stack" in error) {
		  value = error.stack;
		  var methods = value.split(/\n/g);
	 
		  var newArray = methods ? methods.map(function (value, index, array) {
			 value = value.replace(/\@.*/,"");
			 return value;
		  }) : null;
	 
		  if (newArray && newArray[0].includes("getStackTrace")) {
			 newArray.shift();
		  }
		  if (newArray && newArray[0].includes("getStackArray")) {
			 newArray.shift();
		  }
		  if (newArray && newArray[0]=="") {
			 newArray.shift();
		  }
	 
			return newArray;
		}
		
		return null;
	}

	self.log = function(value) {
		console.log.apply(this, [value]);
	}
	
	// initialize on load
	// sometimes the body size is 0 so we call this now and again later
	window.addEventListener("load", self.onloadHandler);
	window.document.addEventListener("DOMContentLoaded", self.onloadHandler);
}

window.application = new Application();
</script>
</head>
<body>
	<form action="joinService" method="post">
		<div id="Join">
			<img id="n_3" src="n_3.png" srcset="n_3.png 1x, n_3@2x.png 2x">

			<div id="n_45">
				<svg class="n_52">
			<rect id="n_52" rx="200" ry="200" x="0" y="0" width="1190"
						height="854">
			</rect>
		</svg>
				<div id="METADATA">
					<span>{"config":{},"type":"CircleButton","theme":"Base","nodeName":"Circle
						Button","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:30:32.010Z"}</span>
				</div>
				<div id="METADATA_z">
					<span>{"config":{"ICON":"feather/user"},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:30:31.934Z"}</span>
				</div>
				<div id="n_41">
					<div id="n_40">
						<svg class="Area" viewBox="0 0 164.043 164.912">
					<path id="Area"
								d="M 82.021484375 0 C 127.3207092285156 0 164.04296875 36.58725738525391 164.04296875 81.71993255615234 L 164.04296875 83.19235992431641 C 164.04296875 128.3250427246094 127.3207092285156 164.9122924804688 82.021484375 164.9122924804688 C 36.72226715087891 164.9122924804688 0 128.3250427246094 0 83.19235992431641 L 0 81.71993255615234 C 0 36.58725738525391 36.72226715087891 0 82.021484375 0 Z">
					</path>
				</svg>
					</div>
					<div id="Icon">
						<svg class="Path" viewBox="3.333 12.5 47.284 36.046">
					<path id="Path"
								d="M 50.6171875 48.5460205078125 L 50.6171875 36.52828216552734 C 50.6171875 23.25613403320312 45.32280349731445 12.5 38.79436874389648 12.5 L 15.1558198928833 12.5 C 8.627383232116699 12.5 3.333000183105469 23.25613403320312 3.333000183105469 36.52828216552734 L 3.333000183105469 48.5460205078125">
					</path>
				</svg>
						<svg class="Path_" viewBox="0 0 31.667 33.667">
					<path id="Path_"
								d="M 15.83333301544189 0 C 24.57784080505371 0 31.66666603088379 7.536540985107422 31.66666603088379 16.83333396911621 C 31.66666603088379 23.26671409606934 28.2720832824707 28.85717391967773 23.01791763305664 31.83791351318359 C 21.06288528442383 32.95172119140625 18.52664184570312 33.66666793823242 15.83333301544189 33.66666793823242 C 7.088825225830078 33.66666793823242 0 26.130126953125 0 16.83333396911621 C 0 7.536540985107422 7.088825225830078 0 15.83333301544189 0 Z">
					</path>
				</svg>
					</div>
				</div>
			</div>
			<div id="Join_Us">
				<span>Join Us</span>
			</div>
			<div id="Input">
				<div id="METADATA_">
					<span>{"config":{},"type":"Input","theme":"Base","nodeName":"Input","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:37:12.367Z"}</span>
				</div>
				<svg class="Area_">
			<rect id="Area_" rx="16" ry="16" x="0" y="0" width="403" height="84">
			</rect>
		</svg>
				<div id="Value">
					<input type="text" name="id" placeholder="ID" class = "input_id"
						style="width: 403px; height: 84px; border-radius: 18px" required>
					<font id = "checkId" size = "4"></font>
				</div>
				<div id="Icon_bb">
					<div id="METADATA_bc">
						<span>{"config":{"ICON":"Feather/Search"},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:37:12.362Z"}</span>
					</div>
					<svg class="Area_bd">
				<rect id="Area_bd" rx="0" ry="0" x="0" y="0" width="18" height="18">
				</rect>
			</svg>
					<div id="Icon_be">
						<svg class="Path_bf">
					<ellipse id="Path_bf" rx="6" ry="6" cx="6" cy="6">
					</ellipse>
				</svg>
						<svg class="Line" viewBox="0 0 3.262 3.262">
					<path id="Line" d="M 3.262499809265137 3.262499809265137 L 0 0">
					</path>
				</svg>
					</div>
				</div>
				<div id="Label">
					<span>Label</span>
				</div>
			</div>
			<div id="Input_bi">
				<div id="METADATA_bj">
					<span>{"config":{},"type":"Input","theme":"Base","nodeName":"Input","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:37:12.367Z"}</span>
				</div>
				<svg class="Area_bk">
			<rect id="Area_bk" rx="14" ry="14" x="0" y="0" width="403"
						height="84">
			</rect>
		</svg>
				<div id="Value_bl">
					<input type="password" placeholder="Password" name="pw"
						class="info"
						style="width: 403px; height: 84px; border-radius: 18px" required>
				</div>
				<div id="Icon_bm">
					<div id="METADATA_bn">
						<span>{"config":{"ICON":"Feather/Search"},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:37:12.362Z"}</span>
					</div>
					<svg class="Area_bo">
				<rect id="Area_bo" rx="0" ry="0" x="0" y="0" width="18" height="18">
				</rect>
			</svg>
					<div id="Icon_bp">
						<svg class="Path_bq">
					<ellipse id="Path_bq" rx="6" ry="6" cx="6" cy="6">
					</ellipse>
				</svg>
						<svg class="Line_br" viewBox="0 0 3.262 3.262">
					<path id="Line_br" d="M 3.262499809265137 3.262499809265137 L 0 0">
					</path>
				</svg>
					</div>
				</div>
				<div id="Label_bs">
					<span>Label</span>
				</div>
			</div>
			<div id="Input_bt">
				<div id="METADATA_bu">
					<span>{"config":{},"type":"Input","theme":"Base","nodeName":"Input","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:37:12.367Z"}</span>
				</div>
				<svg class="Area_bv">
			<rect id="Area_bv" rx="14" ry="14" x="0" y="0" width="403"
						height="84">
			</rect>
		</svg>
				<div id="Value_bw">
					<input type="text" placeholder="Name" name="name" class="info"
						style="width: 403px; height: 84px; border-radius: 18px" required>
				</div>
				<div id="Icon_bx">
					<div id="METADATA_by">
						<span>{"config":{"ICON":"Feather/Search"},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:37:12.362Z"}</span>
					</div>
					<svg class="Area_bz">
				<rect id="Area_bz" rx="0" ry="0" x="0" y="0" width="18" height="18">
				</rect>
			</svg>
					<div id="Icon_b">
						<svg class="Path_b">
					<ellipse id="Path_b" rx="6" ry="6" cx="6" cy="6">
					</ellipse>
				</svg>
						<svg class="Line_b" viewBox="0 0 3.262 3.262">
					<path id="Line_b" d="M 3.262499809265137 3.262499809265137 L 0 0">
					</path>
				</svg>
					</div>
				</div>
				<div id="Label_b">
					<span>Label</span>
				</div>
			</div>
			<div id="Button">
				<div id="METADATA_b">
					<span>{"config":{},"type":"Button","theme":"Base","nodeName":"Button","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:38:08.131Z"}</span>
				</div>
				<svg class="Area_b">
			<rect id="Area_b" rx="18" ry="18" x="0" y="0" width="249" height="69">
			</rect>
		</svg>
				<div id="Label_ca">
					<input type="submit" value="Join" id="join" name="join">
				</div>
				<div id="Icon_ca">
					<div id="METADATA_ca">
						<span>{"config":{},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:38:08.125Z"}</span>
					</div>
					<svg class="Area_ca">
				<rect id="Area_ca" rx="0" ry="0" x="0" y="0" width="20" height="20">
				</rect>
			</svg>
					<div id="Icon_cb">
						<svg class="Path_cc" viewBox="1.29 2.499 17.42 15.193">
					<path id="Path_cc"
								d="M 17.36700057983398 3.842000007629395 C 15.57699966430664 2.051000118255615 12.67300033569336 2.051000118255615 10.88300037384033 3.842000007629395 L 10 4.724999904632568 L 9.116999626159668 3.842000007629395 C 7.326000213623047 2.051000118255615 4.423999786376953 2.051000118255615 2.632999897003174 3.842000007629395 C 0.8429999947547913 5.631999969482422 0.8429999947547913 8.534999847412109 2.632999897003174 10.32499980926514 L 3.516999959945679 11.20800018310547 L 10 17.6919994354248 L 16.48299980163574 11.20800018310547 L 17.36700057983398 10.32499980926514 C 19.15800094604492 8.534999847412109 19.15800094604492 5.631999969482422 17.36700057983398 3.842000007629395 Z">
					</path>
				</svg>
					</div>
				</div>
			</div>
			<div id="Circle_Button">
				<div id="METADATA_ce">
					<span>{"config":{},"type":"CircleButton","theme":"Base","nodeName":"Circle
						Button","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:40:47.930Z"}</span>
				</div>
				<svg class="Area_cf">
			<rect id="Area_cf" rx="26.5" ry="26.5" x="0" y="0" width="55"
						height="53">
			</rect>
		</svg>
				<div id="Icon_cg">
					<div id="METADATA_ch">
						<span>{"config":{"ICON":"feather/unlock"},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:40:47.859Z"}</span>
					</div>
					<svg class="Area_ci">
				<rect id="Area_ci" rx="0" ry="0" x="0" y="0" width="20" height="20">
				</rect>
			</svg>
					<div id="Icon_cj">
						<svg class="Rect">
					<rect id="Rect" rx="2" ry="2" x="0" y="0" width="15" height="9.167">
					</rect>
				</svg>
						<svg class="Path_cl" viewBox="5.833 1.663 8.25 7.504">
					<path id="Path_cl"
								d="M 5.833000183105469 9.166999816894531 L 5.833000183105469 5.833000183105469 C 5.830999851226807 3.693000078201294 7.451000213623047 1.89900004863739 9.581000328063965 1.684000015258789 C 11.71100044250488 1.468000054359436 13.6569995880127 2.901999950408936 14.08300018310547 5">
					</path>
				</svg>
					</div>
				</div>
			</div>
			<div id="Circle_Button_cm">
				<div id="METADATA_cn">
					<span>{"config":{},"type":"CircleButton","theme":"Base","nodeName":"Circle
						Button","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:57:58.287Z"}</span>
				</div>
				<svg class="Area_co">
			<rect id="Area_co" rx="26.5" ry="26.5" x="0" y="0" width="55"
						height="53">
			</rect>
		</svg>
				<div id="Icon_cp">
					<div id="METADATA_cq">
						<span>{"config":{"ICON":"feather/user"},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:57:58.208Z"}</span>
					</div>
					<svg class="Area_cr">
				<rect id="Area_cr" rx="0" ry="0" x="0" y="0" width="20" height="20">
				</rect>
			</svg>
					<div id="Icon_cs">
						<svg class="Path_ct" viewBox="3.333 12.5 13.334 5">
					<path id="Path_ct"
								d="M 16.66699981689453 17.5 L 16.66699981689453 15.83300018310547 C 16.66699981689453 13.99199962615967 15.17399978637695 12.5 13.33300018310547 12.5 L 6.666999816894531 12.5 C 4.826000213623047 12.5 3.33299994468689 13.99199962615967 3.33299994468689 15.83300018310547 L 3.33299994468689 17.5">
					</path>
				</svg>
						<svg class="Path_cu">
					<ellipse id="Path_cu" rx="3.3333332538604736"
								ry="3.3333332538604736" cx="3.3333332538604736"
								cy="3.3333332538604736">
					</ellipse>
				</svg>
					</div>
				</div>
			</div>
			<div id="Date_Picker">
				<div id="METADATA_cw">
					<span>{"config":{},"type":"DatePicker","theme":"Base","nodeName":"Date
						Picker","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:55.002Z"}</span>
				</div>
				<div id="Calendar">
					<div id="METADATA_cy">
						<span>{"config":{},"type":"Calendar","theme":"Base","nodeName":"Calendar","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.836Z"}</span>
					</div>
					<div id="Card">
						<div id="METADATA_c">
							<span>{"config":{},"type":"Card","theme":"Base","nodeName":"Card","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.688Z"}</span>
						</div>
						<svg class="Area_c">
					<rect id="Area_c" rx="0" ry="0" x="0" y="0" width="320"
								height="320">
					</rect>
				</svg>
					</div>
					<div id="Days">
						<div id="METADATA_da">
							<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Days","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.736Z"}</span>
						</div>
						<div id="Day">
							<div id="METADATA_db">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.690Z"}</span>
							</div>
							<svg class="Area_da">
						<rect id="Area_da" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_c">
								<span>28</span>
							</div>
						</div>
						<div id="Day_c">
							<div id="METADATA_dc">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.694Z"}</span>
							</div>
							<svg class="Area_db">
						<rect id="Area_db" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_db">
								<span>01</span>
							</div>
						</div>
						<div id="Day_dc">
							<div id="METADATA_dd">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.695Z"}</span>
							</div>
							<svg class="Area_de">
						<rect id="Area_de" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_df">
								<span>02</span>
							</div>
						</div>
						<div id="Day_dg">
							<div id="METADATA_dh">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.696Z"}</span>
							</div>
							<svg class="Area_di">
						<rect id="Area_di" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_dj">
								<span>03</span>
							</div>
						</div>
						<div id="Day_dk">
							<div id="METADATA_dl">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.697Z"}</span>
							</div>
							<svg class="Area_dm">
						<rect id="Area_dm" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_dn">
								<span>04</span>
							</div>
						</div>
						<div id="Day_do">
							<div id="METADATA_dp">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.699Z"}</span>
							</div>
							<svg class="Area_dq">
						<rect id="Area_dq" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_dr">
								<span>01</span>
							</div>
						</div>
						<div id="Day_ds">
							<div id="METADATA_dt">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.700Z"}</span>
							</div>
							<svg class="Area_du">
						<rect id="Area_du" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_dv">
								<span>08</span>
							</div>
						</div>
						<div id="Day_dw">
							<div id="METADATA_dx">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.701Z"}</span>
							</div>
							<svg class="Area_dy">
						<rect id="Area_dy" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_dz">
								<span>15</span>
							</div>
						</div>
						<div id="Day_d">
							<div id="METADATA_d">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.702Z"}</span>
							</div>
							<svg class="Area_d">
						<rect id="Area_d" rx="0" ry="0" x="0" y="0" width="40" height="40">
						</rect>
					</svg>
							<div id="Value_d">
								<span>22</span>
							</div>
						</div>
						<div id="Day_ea">
							<div id="METADATA_ea">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.704Z"}</span>
							</div>
							<svg class="Area_ea">
						<rect id="Area_ea" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_ea">
								<span>29</span>
							</div>
						</div>
						<div id="Day_eb">
							<div id="METADATA_eb">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.705Z"}</span>
							</div>
							<svg class="Area_eb">
						<rect id="Area_eb" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_eb">
								<span>07</span>
							</div>
						</div>
						<div id="Day_ec">
							<div id="METADATA_ed">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.706Z"}</span>
							</div>
							<svg class="Area_ee">
						<rect id="Area_ee" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_ef">
								<span>14</span>
							</div>
						</div>
						<div id="Day_eg">
							<div id="METADATA_eh">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.707Z"}</span>
							</div>
							<svg class="Area_ei">
						<rect id="Area_ei" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_ej">
								<span>21</span>
							</div>
						</div>
						<div id="Day_ek">
							<div id="METADATA_el">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.709Z"}</span>
							</div>
							<svg class="Area_em">
						<rect id="Area_em" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_en">
								<span>28</span>
							</div>
						</div>
						<div id="Day_eo">
							<div id="METADATA_ep">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.710Z"}</span>
							</div>
							<svg class="Area_eq">
						<rect id="Area_eq" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_er">
								<span>02</span>
							</div>
						</div>
						<div id="Day_es">
							<div id="METADATA_et">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.711Z"}</span>
							</div>
							<svg class="Area_eu">
						<rect id="Area_eu" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_ev">
								<span>09</span>
							</div>
						</div>
						<div id="Day_ew">
							<div id="METADATA_ex">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.712Z"}</span>
							</div>
							<svg class="Area_ey">
						<rect id="Area_ey" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_ez">
								<span>16</span>
							</div>
						</div>
						<div id="Day_e">
							<div id="METADATA_e">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.714Z"}</span>
							</div>
							<svg class="Area_e">
						<rect id="Area_e" rx="0" ry="0" x="0" y="0" width="40" height="40">
						</rect>
					</svg>
							<div id="Value_e">
								<span>23</span>
							</div>
						</div>
						<div id="Day_fa">
							<div id="METADATA_fa">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.715Z"}</span>
							</div>
							<svg class="Area_fa">
						<rect id="Area_fa" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_fa">
								<span>30</span>
							</div>
						</div>
						<div id="Day_fb">
							<div id="METADATA_fb">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.716Z"}</span>
							</div>
							<svg class="Area_fb">
						<rect id="Area_fb" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_fb">
								<span>03</span>
							</div>
						</div>
						<div id="Day_fc">
							<div id="METADATA_fd">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.717Z"}</span>
							</div>
							<svg class="Area_fe">
						<rect id="Area_fe" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_ff">
								<span>10</span>
							</div>
						</div>
						<div id="Day_fg">
							<div id="METADATA_fh">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.718Z"}</span>
							</div>
							<svg class="Area_fi">
						<rect id="Area_fi" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_fj">
								<span>17</span>
							</div>
						</div>
						<div id="Day_fk">
							<div id="METADATA_fl">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.719Z"}</span>
							</div>
							<svg class="Area_fm">
						<rect id="Area_fm" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_fn">
								<span>24</span>
							</div>
						</div>
						<div id="Day_fo">
							<div id="METADATA_fp">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.721Z"}</span>
							</div>
							<svg class="Area_fq">
						<rect id="Area_fq" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_fr">
								<span>04</span>
							</div>
						</div>
						<div id="Day_fs">
							<div id="METADATA_ft">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.722Z"}</span>
							</div>
							<svg class="Area_fu">
						<rect id="Area_fu" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_fv">
								<span>11</span>
							</div>
						</div>
						<div id="Day_fw">
							<div id="METADATA_fx">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.723Z"}</span>
							</div>
							<svg class="Area_fy">
						<rect id="Area_fy" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_fz">
								<span>18</span>
							</div>
						</div>
						<div id="Day_f">
							<div id="METADATA_f">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.724Z"}</span>
							</div>
							<svg class="Area_f">
						<rect id="Area_f" rx="0" ry="0" x="0" y="0" width="40" height="40">
						</rect>
					</svg>
							<div id="Value_f">
								<span>25</span>
							</div>
						</div>
						<div id="Day_ga">
							<div id="METADATA_ga">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.726Z"}</span>
							</div>
							<svg class="Area_ga">
						<rect id="Area_ga" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_ga">
								<span>05</span>
							</div>
						</div>
						<div id="Day_gb">
							<div id="METADATA_gb">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.727Z"}</span>
							</div>
							<svg class="Area_gb">
						<rect id="Area_gb" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_gb">
								<span>12</span>
							</div>
						</div>
						<div id="Day_gc">
							<div id="METADATA_gd">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.728Z"}</span>
							</div>
							<svg class="Area_ge">
						<rect id="Area_ge" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_gf">
								<span>19</span>
							</div>
						</div>
						<div id="Day_gg">
							<div id="METADATA_gh">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.729Z"}</span>
							</div>
							<svg class="Area_gi">
						<rect id="Area_gi" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_gj">
								<span>26</span>
							</div>
						</div>
						<div id="Day_gk">
							<div id="METADATA_gl">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.730Z"}</span>
							</div>
							<svg class="Area_gm">
						<rect id="Area_gm" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_gn">
								<span>06</span>
							</div>
						</div>
						<div id="Day_go">
							<div id="METADATA_gp">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.731Z"}</span>
							</div>
							<svg class="Area_gq">
						<rect id="Area_gq" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_gr">
								<span>13</span>
							</div>
						</div>
						<div id="Day_gs">
							<div id="METADATA_gt">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.732Z"}</span>
							</div>
							<svg class="Area_gu">
						<rect id="Area_gu" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_gv">
								<span>20</span>
							</div>
						</div>
						<div id="Day_gw">
							<div id="METADATA_gx">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Day","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.734Z"}</span>
							</div>
							<svg class="Area_gy">
						<rect id="Area_gy" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="Value_gz">
								<span>27</span>
							</div>
						</div>
					</div>
					<div id="Week">
						<div id="METADATA_g">
							<span>{"config":{},"type":"Group","theme":"Base","nodeName":"Week","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.746Z"}</span>
						</div>
						<div id="weekday">
							<div id="METADATA_ha">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"weekday","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.738Z"}</span>
							</div>
							<svg class="area">
						<rect id="area" rx="0" ry="0" x="0" y="0" width="40" height="40">
						</rect>
					</svg>
							<div id="label">
								<span>SUN</span>
							</div>
						</div>
						<div id="weekday_g">
							<div id="METADATA_hb">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"weekday","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.739Z"}</span>
							</div>
							<svg class="area_g">
						<rect id="area_g" rx="0" ry="0" x="0" y="0" width="40" height="40">
						</rect>
					</svg>
							<div id="label_g">
								<span>MON</span>
							</div>
						</div>
						<div id="weekday_ha">
							<div id="METADATA_hc">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"weekday","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.740Z"}</span>
							</div>
							<svg class="area_hc">
						<rect id="area_hc" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="label_hd">
								<span>TUE</span>
							</div>
						</div>
						<div id="weekday_he">
							<div id="METADATA_hf">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"weekday","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.741Z"}</span>
							</div>
							<svg class="area_hg">
						<rect id="area_hg" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="label_hh">
								<span>WED</span>
							</div>
						</div>
						<div id="weekday_hi">
							<div id="METADATA_hj">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"weekday","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.742Z"}</span>
							</div>
							<svg class="area_hk">
						<rect id="area_hk" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="label_hl">
								<span>THU</span>
							</div>
						</div>
						<div id="weekday_hm">
							<div id="METADATA_hn">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"weekday","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.743Z"}</span>
							</div>
							<svg class="area_ho">
						<rect id="area_ho" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="label_hp">
								<span>FRI</span>
							</div>
						</div>
						<div id="weekday_hq">
							<div id="METADATA_hr">
								<span>{"config":{},"type":"Group","theme":"Base","nodeName":"weekday","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.745Z"}</span>
							</div>
							<svg class="area_hs">
						<rect id="area_hs" rx="0" ry="0" x="0" y="0" width="40"
									height="40">
						</rect>
					</svg>
							<div id="label_ht">
								<span>SAT</span>
							</div>
						</div>
					</div>
					<div id="Month">
						<span>June 2020</span>
					</div>
				</div>
				<div id="Button_hv">
					<div id="METADATA_hw">
						<span>{"config":{},"type":"Button","theme":"Base","nodeName":"Button","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:51:54.988Z"}</span>
					</div>
					<svg class="Area_hx">
				<rect id="Area_hx" rx="11" ry="11" x="0" y="0" width="144"
							height="48">
				</rect>
			</svg>
					<div id="Label_hy">
						<input type="date" id="date" name="birthdate"
							style="width: 144px; height: 48px;" required>
					</div>
				</div>
				<div id="Label_h">
					<span>Label</span>
				</div>
			</div>
			<div id="Birth">
				<span>Birth</span>
			</div>
			<div id="Gender">
				<span>Gender</span>
			</div>
			<div id="Gender_rd">
				M : <input type="radio" name="gender" value="M"
					style="width: 32px; height: 32px;" required>
			</div>
			<div id="Gender_rd2">
				W : <input type="radio" name="gender" value="W"
					style="width: 32px; height: 32px;">
			</div>
			<div id="Circle_Button_im">
				<div id="METADATA_in">
					<span>{"config":{},"type":"CircleButton","theme":"Base","nodeName":"Circle
						Button","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:56:45.005Z"}</span>
				</div>
				<svg class="Area_io">
			<rect id="Area_io" rx="25.5" ry="25.5" x="0" y="0" width="51"
						height="56">
			</rect>
		</svg>
				<div id="Icon_ip">
					<div id="METADATA_iq">
						<span>{"config":{},"type":"Icon","theme":"Base","nodeName":"Icon","__plugin":"Mockup","__version":"1.4.13","__lastUpdate":"2022-02-05T02:56:45.002Z"}</span>
					</div>
					<svg class="Area_ir">
				<rect id="Area_ir" rx="0" ry="0" x="0" y="0" width="20" height="20">
				</rect>
			</svg>
					<div id="Icon_is">
						<svg class="Path_it" viewBox="1.29 2.499 17.42 15.193">
					<path id="Path_it"
								d="M 17.36700057983398 3.842000007629395 C 15.57699966430664 2.051000118255615 12.67300033569336 2.051000118255615 10.88300037384033 3.842000007629395 L 10 4.724999904632568 L 9.116999626159668 3.842000007629395 C 7.326000213623047 2.051000118255615 4.423999786376953 2.051000118255615 2.632999897003174 3.842000007629395 C 0.8429999947547913 5.631999969482422 0.8429999947547913 8.534999847412109 2.632999897003174 10.32499980926514 L 3.516999959945679 11.20800018310547 L 10 17.6919994354248 L 16.48299980163574 11.20800018310547 L 17.36700057983398 10.32499980926514 C 19.15800094604492 8.534999847412109 19.15800094604492 5.631999969482422 17.36700057983398 3.842000007629395 Z">
					</path>
				</svg>
					</div>
				</div>
			</div>
		</div>
	</form>
	<script>
		$('.input_id').focusout(function(){
			let userId = $('.input_id').val(); // input_id에 입력되는 값
			
			$.ajax({
				url : "IdCheckService",
				type : "post",
				data : {userId: userId},
				dataType : 'json',
				success : function(result){
					if(result == 0){
						$("#checkId").html('사용할 수 없는 아이디입니다.');
						$("#checkId").attr('color','red');
					} else{
						$("#checkId").html('사용할 수 있는 아이디입니다.');
						$("#checkId").attr('color','green');
					} 
				},
				error : function(){
					alert("서버요청실패");
				}
			})
			 
		})
	 </script>
</body>
</html>