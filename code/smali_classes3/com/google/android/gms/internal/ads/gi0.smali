.class public final Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/gi0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/v3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/k4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/j4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/w7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c4;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ii0;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii0;->b()Lcom/google/android/gms/internal/ads/gi0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gi0;->h:Lcom/google/android/gms/internal/ads/gi0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ii0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/w3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/w3;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ii0;->b:Lcom/google/android/gms/internal/ads/v3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/v3;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/k4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/k4;

    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ii0;->f:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Landroidx/collection/SimpleArrayMap;

    .line 6
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ii0;->g:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroidx/collection/SimpleArrayMap;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/j4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/j4;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii0;->e:Lcom/google/android/gms/internal/ads/w7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/internal/ads/w7;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ii0;Lcom/google/android/gms/internal/ads/fi0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/ii0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/w3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/w3;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/v3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/v3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/k4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/k4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/j4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/j4;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/w7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/internal/ads/w7;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/k4;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/w3;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/v3;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/internal/ads/w7;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c4;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b4;

    return-object p1
.end method
