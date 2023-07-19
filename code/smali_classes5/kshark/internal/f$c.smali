.class public abstract Lkshark/internal/f$c;
.super Lkshark/internal/f;
.source "ReferencePathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/f$c$a;,
        Lkshark/internal/f$c$b;
    }
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/internal/f;-><init>(Lcotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/internal/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lkshark/d;
    .annotation build Ln/e/a/d;
    .end annotation
.end method
