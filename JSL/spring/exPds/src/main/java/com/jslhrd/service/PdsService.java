package com.jslhrd.service;

import java.util.List;

import com.jslhrd.domain.PdsVO;

public interface PdsService {
	// 전체 게시물 카운트
		public int pdsCount();
		
		// 전체목록(검색 및 Page 처리 없음)
		public List<PdsVO> pdsList();

		// 등록
		public int pdsWrite(PdsVO vo);

		// 특정 게시물 검색
		public PdsVO pdsSelect(int idx);
		
		//조회수 증가
		public void pdsHits(int idx);

		//수정처리
		public int pdsModify(PdsVO vo);

		// 삭제
		public int pdsDelete(PdsVO vo);

}