.class public Lcom/meitu/template/oauth/OauthBean;
.super Lcom/meitu/template/bean/BaseBean;
.source "OauthBean.java"


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_at:J

.field private initial_bind_token:Ljava/lang/String;

.field private initial_login_token:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/template/oauth/OauthBean;->access_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/template/oauth/OauthBean;->initial_bind_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/template/oauth/OauthBean;->initial_login_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2bc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/oauth/OauthBean;->access_token:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getExpiresAt()J
    .locals 3

    const/16 v0, 0x2bcb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/oauth/OauthBean;->expires_at:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getInitialBindToken()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2bcd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/oauth/OauthBean;->initial_bind_token:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getInitialLoginToken()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2bcf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/oauth/OauthBean;->initial_login_token:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUid()J
    .locals 2

    const/16 v0, 0x2bc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2bca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/oauth/OauthBean;->access_token:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setExpiresAt(J)V
    .locals 1

    const/16 v0, 0x2bcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/oauth/OauthBean;->expires_at:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setInitialBindToken(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2bce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/oauth/OauthBean;->initial_bind_token:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setInitialLoginToken(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2bd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/oauth/OauthBean;->initial_login_token:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUid(J)V
    .locals 1

    const/16 v0, 0x2bd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/oauth/OauthBean;->uid:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
