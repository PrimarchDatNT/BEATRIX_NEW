.class public final Lcotlin/g2/u$a;
.super Ljava/lang/Object;
.source "ULongRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/g2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcotlin/g2/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcotlin/g2/u;
    .locals 9
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v8, Lcotlin/g2/u;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcotlin/g2/u;-><init>(JJJLcotlin/jvm/internal/u;)V

    return-object v8
.end method
