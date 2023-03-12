.class public Lcom/google/android/gms/ads/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/s$a;,
        Lcom/google/android/gms/ads/s$b;,
        Lcom/google/android/gms/ads/s$d;,
        Lcom/google/android/gms/ads/s$c;
    }
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = -0x1

.field public static final k:Ljava/lang/String; = ""

.field public static final l:Ljava/lang/String; = "G"

.field public static final m:Ljava/lang/String; = "PG"

.field public static final n:Ljava/lang/String; = "T"

.field public static final o:Ljava/lang/String; = "MA"

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MA"

    const-string v1, "T"

    const-string v2, "PG"

    const-string v3, "G"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/s;->p:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/s;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/s;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/s;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/s;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/d0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/s;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/s;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/s;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/s;->b:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/s;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Lcom/google/android/gms/ads/s$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/s$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/s$a;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/s;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/s$a;->c(I)Lcom/google/android/gms/ads/s$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/s;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/s$a;->d(I)Lcom/google/android/gms/ads/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/s;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/s$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/s;->d:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/s$a;->e(Ljava/util/List;)Lcom/google/android/gms/ads/s$a;

    move-result-object v0

    return-object v0
.end method
