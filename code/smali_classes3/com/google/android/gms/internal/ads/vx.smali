.class final Lcom/google/android/gms/internal/ads/vx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hc0;

.field private b:Lcom/google/android/gms/internal/ads/z60;

.field private c:Lcom/google/android/gms/internal/ads/ig0;

.field private d:Lcom/google/android/gms/internal/ads/fh1;

.field private e:Lcom/google/android/gms/internal/ads/ze1;

.field private f:Lcom/google/android/gms/internal/ads/ce1;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->g:Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/wx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vx;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/internal/ads/ze1;)Lcom/google/android/gms/internal/ads/w60;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->e:Lcom/google/android/gms/internal/ads/ze1;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/pg0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/z60;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/mg0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/hc0;

    const-class v2, Lcom/google/android/gms/internal/ads/hc0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/z60;

    const-class v2, Lcom/google/android/gms/internal/ads/z60;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/ig0;

    const-class v2, Lcom/google/android/gms/internal/ads/ig0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vx;->g:Lcom/google/android/gms/internal/ads/sx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v6, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ci1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ci1;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/n60;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/dr0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/dr0;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/hc0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/z60;

    new-instance v12, Lcom/google/android/gms/internal/ads/li1;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/li1;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vx;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vx;->e:Lcom/google/android/gms/internal/ads/ze1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/vx;->f:Lcom/google/android/gms/internal/ads/ce1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/g50;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ze1;Lcom/google/android/gms/internal/ads/ce1;Lcom/google/android/gms/internal/ads/wx;)V

    return-object v1
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/w60;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->d:Lcom/google/android/gms/internal/ads/fh1;

    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vx;->f()Lcom/google/android/gms/internal/ads/mg0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/internal/ads/pg0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ig0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/ig0;

    return-object p0
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/pg0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/hc0;

    return-object p0
.end method

.method public final synthetic v(Lcom/google/android/gms/internal/ads/ce1;)Lcom/google/android/gms/internal/ads/w60;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->f:Lcom/google/android/gms/internal/ads/ce1;

    return-object p0
.end method
