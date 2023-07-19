.class public Lcom/meitu/ipstore/gplay/server/VerifyResult;
.super Ljava/lang/Object;
.source "VerifyResult.java"

# interfaces
.implements Lcom/meitu/ipstore/core/BaseModel;


# instance fields
.field public code:I

.field public data:Ljava/lang/Boolean;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    const v0, 0xc0a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/gplay/server/VerifyResult;->data:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
