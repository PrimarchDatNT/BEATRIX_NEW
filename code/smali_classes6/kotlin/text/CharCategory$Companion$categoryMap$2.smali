.class final Lcotlin/text/CharCategory$Companion$categoryMap$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CharCategory.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcotlin/text/CharCategory;",
        ">;>;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lcotlin/text/CharCategory$Companion$categoryMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/text/CharCategory$Companion$categoryMap$2;

    invoke-direct {v0}, Lcotlin/text/CharCategory$Companion$categoryMap$2;-><init>()V

    sput-object v0, Lcotlin/text/CharCategory$Companion$categoryMap$2;->INSTANCE:Lcotlin/text/CharCategory$Companion$categoryMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlin/text/CharCategory$Companion$categoryMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcotlin/text/CharCategory;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcotlin/text/CharCategory;->values()[Lcotlin/text/CharCategory;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcotlin/collections/q0;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcotlin/text/CharCategory;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
