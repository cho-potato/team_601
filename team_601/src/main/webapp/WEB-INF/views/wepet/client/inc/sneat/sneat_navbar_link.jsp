<%@ page contentType="text/html;charset=UTF-8"%>

            <!-- Components -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">고객관리</span></li>
	
	             <li class="menu-item">
              <a href="/admin/user/list" class="menu-link">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <div data-i18n="Tables">이용고객조회</div>
              </a>
            </li>
            <!-- 고객 / 펫시터  -->
                    <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <div data-i18n="Account Settings">팻시터관리</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="pages-account-settings-account.html" class="menu-link">
                    <div data-i18n="Account">펫시터 조회</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="pages-account-settings-notifications.html" class="menu-link">
                    <div data-i18n="Notifications">펫시터 승인내역 </div>
                  </a>
                </li>
                </ul>
                </li>
                
                <!-- 게시글관리 -->
                     <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-collection"></i>
                <div data-i18n="Account Settings">게시글관리</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="pages-account-settings-account.html" class="menu-link">
                    <div data-i18n="Account">커뮤니티 게시판</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="pages-account-settings-notifications.html" class="menu-link">
                    <div data-i18n="Notifications">고객센터 게시판 </div>
                  </a>
                </li>
               
              </ul>
            </li>
            
            <!-- Misc -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">결제</span></li>
                   <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                <div data-i18n="Account Settings">결제 관리</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="pages-account-settings-account.html" class="menu-link">
                    <div data-i18n="Account">결제내역 관리</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="pages-account-settings-notifications.html" class="menu-link">
                    <div data-i18n="Notifications">정산내역 관리</div>
                  </a>
              </li>
               
              </ul>
            </li>

          </ul>
        </aside>
        <!-- / Menu -->