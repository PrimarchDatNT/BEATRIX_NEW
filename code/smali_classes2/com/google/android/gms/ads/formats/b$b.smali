.class public final Lcom/google/android/gms/ads/formats/b$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/google/android/gms/ads/v;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/b$b;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/b$b;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$b;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/b$b;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$b;->g:Z

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/ads/formats/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/b$b;->a:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/ads/formats/b$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/b$b;->b:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/ads/formats/b$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/b$b;->c:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/ads/formats/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/b$b;->d:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/ads/formats/b$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/b$b;->f:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/gms/ads/formats/b$b;)Lcom/google/android/gms/ads/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/b$b;->e:Lcom/google/android/gms/ads/v;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/ads/formats/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/b$b;->g:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/formats/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/b;-><init>(Lcom/google/android/gms/ads/formats/b$b;Lcom/google/android/gms/ads/formats/k;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/ads/formats/b$b;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/formats/b$a;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/formats/b$b;->f:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/ads/formats/b$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/formats/b$b;->b:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/ads/formats/b$b;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/formats/b$c;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/formats/b$b;->c:I

    return-object p0
.end method

.method public final e(Z)Lcom/google/android/gms/ads/formats/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b$b;->g:Z

    return-object p0
.end method

.method public final f(Z)Lcom/google/android/gms/ads/formats/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b$b;->d:Z

    return-object p0
.end method

.method public final g(Z)Lcom/google/android/gms/ads/formats/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b$b;->a:Z

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/ads/v;)Lcom/google/android/gms/ads/formats/b$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/b$b;->e:Lcom/google/android/gms/ads/v;

    return-object p0
.end method
