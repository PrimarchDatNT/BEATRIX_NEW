.class Lcom/meitu/library/analytics/gid/g;
.super Lcom/meitu/library/analytics/gid/a;
.source "GidRelativeInfoNetWrapper.java"


# static fields
.field private static final i:Ljava/lang/String; = "gid"

.field private static final j:Ljava/lang/String; = "imei"

.field private static final k:Ljava/lang/String; = "android_id"

.field private static final l:Ljava/lang/String; = "appkey"


# instance fields
.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 2
    .param p1    # Lcom/meitu/library/analytics/sdk/content/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/gid/a;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/analytics/gid/g;->f:J

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/o/g$d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 5

    const v0, 0xccd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/analytics/gid/g;->f:J

    const-string v4, "gid"

    invoke-interface {v1, v4, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/g;->h:Ljava/lang/String;

    const-string v3, "android_id"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/a;->d:Ljava/lang/String;

    const-string v3, "appkey"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/g;->g:Ljava/lang/String;

    const-string v3, "imei"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method g([B)Ljava/lang/String;
    .locals 7

    const v0, 0xccd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/4 v5, 0x1

    const-string v6, "state"

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    invoke-interface {p1, v6, v4}, Lcom/meitu/library/analytics/y/o/p$a;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v1, v3, -0x2

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/meitu/library/analytics/gid/a;->e:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/meitu/library/analytics/y/e/a/b;->a([B[BLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    const-string v2, "ParseResponseData check body sign error."

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    iget-object p1, p0, Lcom/meitu/library/analytics/gid/a;->b:[B

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/y/e/a/a;->b([B[B)[B

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    const-string v2, "ParseResponseData decrypt body error."

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    invoke-interface {p1, v6, v4}, Lcom/meitu/library/analytics/y/o/p$a;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
