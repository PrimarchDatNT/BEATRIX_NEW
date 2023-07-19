.class public final Lkshark/PrimitiveType$a;
.super Ljava/lang/Object;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/PrimitiveType;
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

    invoke-direct {p0}, Lkshark/PrimitiveType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {}, Lkshark/PrimitiveType;->access$getByteSizeByHprofType$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkshark/PrimitiveType;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {}, Lkshark/PrimitiveType;->access$getPrimitiveTypeByHprofType$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
