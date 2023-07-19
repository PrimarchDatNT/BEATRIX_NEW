.class public final Lcotlin/g2/l$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/g2/l;
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

    invoke-direct {p0}, Lcotlin/g2/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcotlin/g2/l;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcotlin/g2/l;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcotlin/g2/l;-><init>(JJJ)V

    return-object v7
.end method
