.class public final Lcotlin/g2/r$a;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/g2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcotlin/g2/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lcotlin/g2/r;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlin/g2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcotlin/g2/r;-><init>(IIILcotlin/jvm/internal/u;)V

    return-object v0
.end method
