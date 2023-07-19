.class public abstract Lcom/tencent/matrix/hook/AbsHook;
.super Ljava/lang/Object;
.source "AbsHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/hook/AbsHook$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/matrix/hook/AbsHook$Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/matrix/hook/AbsHook$Status;->UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;

    iput-object v0, p0, Lcom/tencent/matrix/hook/AbsHook;->a:Lcom/tencent/matrix/hook/AbsHook$Status;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public b()Lcom/tencent/matrix/hook/AbsHook$Status;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/hook/AbsHook;->a:Lcom/tencent/matrix/hook/AbsHook$Status;

    return-object v0
.end method

.method protected abstract c()Z
.end method

.method protected abstract d(Z)Z
.end method

.method e(Lcom/tencent/matrix/hook/AbsHook$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/hook/AbsHook;->a:Lcom/tencent/matrix/hook/AbsHook$Status;

    return-void
.end method
