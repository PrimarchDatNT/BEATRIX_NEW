.class public final Lcotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.common.kt"


# annotations


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method
