.class public Lcom/meitu/common/video/videocache/v/b;
.super Ljava/lang/Object;
.source "NoSourceInfoStorage.java"

# interfaces
.implements Lcom/meitu/common/video/videocache/v/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/common/video/videocache/q;)V
    .locals 0

    const p1, 0xf29c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/meitu/common/video/videocache/q;
    .locals 0

    const p1, 0xf29b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 1

    const v0, 0xf29d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
