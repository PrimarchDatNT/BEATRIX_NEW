.class public final Lcom/google/android/gms/ads/formats/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/b$b;,
        Lcom/google/android/gms/ads/formats/b$a;,
        Lcom/google/android/gms/ads/formats/b$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/v;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$b;->i(Lcom/google/android/gms/ads/formats/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->a:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$b;->j(Lcom/google/android/gms/ads/formats/b$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$b;->k(Lcom/google/android/gms/ads/formats/b$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->c:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$b;->l(Lcom/google/android/gms/ads/formats/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->d:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$b;->m(Lcom/google/android/gms/ads/formats/b$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->e:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$b;->n(Lcom/google/android/gms/ads/formats/b$b;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/b;->f:Lcom/google/android/gms/ads/v;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$b;->o(Lcom/google/android/gms/ads/formats/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/b$b;Lcom/google/android/gms/ads/formats/k;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/b;-><init>(Lcom/google/android/gms/ads/formats/b$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->c:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/ads/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/b;->f:Lcom/google/android/gms/ads/v;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->g:Z

    return v0
.end method
