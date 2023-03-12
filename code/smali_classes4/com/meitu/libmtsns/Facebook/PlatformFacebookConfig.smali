.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;
.super Lcom/meitu/libmtsns/framwork/i/PlatformConfig;
.source "PlatformFacebookConfig.java"


# static fields
.field private static final DEFAULT_USER_INTERVAL:J = 0xe10L


# instance fields
.field private Scope:Ljava/lang/String;

.field private UserInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getScope()Ljava/lang/String;
    .locals 2

    const v0, 0xd229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->Scope:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUserInterval()J
    .locals 6

    const v0, 0xd227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->UserInterval:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0xe10

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd22a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->Scope:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUserInterval(J)V
    .locals 3

    const v0, 0xd228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0xe10

    .line 1
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->UserInterval:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
