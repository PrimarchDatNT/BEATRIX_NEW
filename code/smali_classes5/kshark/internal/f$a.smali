.class public abstract Lkshark/internal/f$a;
.super Lkshark/internal/f;
.source "ReferencePathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/f$a$a;,
        Lkshark/internal/f$a$b;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "kshark/internal/f$a",
        "Lkshark/internal/f;",
        "",
        "c",
        "()Ljava/lang/String;",
        "declaredClassName",
        "e",
        "refFromParentName",
        "Lkshark/LeakTraceReference$ReferenceType;",
        "f",
        "()Lkshark/LeakTraceReference$ReferenceType;",
        "refFromParentType",
        "d",
        "()Lkshark/internal/f;",
        "parent",
        "<init>",
        "()V",
        "a",
        "b",
        "Lkshark/internal/f$a$a;",
        "Lkshark/internal/f$a$b;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/internal/f;-><init>(Lcotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/internal/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract d()Lkshark/internal/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract f()Lkshark/LeakTraceReference$ReferenceType;
    .annotation build Ln/e/a/d;
    .end annotation
.end method
