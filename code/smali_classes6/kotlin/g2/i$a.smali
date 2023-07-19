.class public final Lcotlin/g2/i$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/g2/i;
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

    invoke-direct {p0}, Lcotlin/g2/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lcotlin/g2/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/g2/i;

    invoke-direct {v0, p1, p2, p3}, Lcotlin/g2/i;-><init>(III)V

    return-object v0
.end method
