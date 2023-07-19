.class public final Lcom/google/android/gms/internal/ads/d2;
.super Lcom/google/android/gms/internal/ads/l2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I


# instance fields
.field private final J:I

.field private final K:I

.field private final L:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/u2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/d2;->M:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/d2;->N:I

    sput v1, Lcom/google/android/gms/internal/ads/d2;->O:I

    sput v0, Lcom/google/android/gms/internal/ads/d2;->P:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/h2;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/d2;->O:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->f:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/d2;->P:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->g:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->p:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/d2;->J:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/d2;->K:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/d2;->L:Z

    return-void
.end method


# virtual methods
.method public final J5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->f:I

    return v0
.end method

.method public final L6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->p:I

    return v0
.end method

.method public final W7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/h2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->g:I

    return v0
.end method

.method public final f8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->J:I

    return v0
.end method

.method public final h8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->K:I

    return v0
.end method

.method public final x6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final za()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/u2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/util/List;

    return-object v0
.end method
