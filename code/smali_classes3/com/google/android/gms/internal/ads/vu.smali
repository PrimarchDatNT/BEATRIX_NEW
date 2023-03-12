.class final synthetic Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oo1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dw;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/d12;

.field private final g:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final h:Lcom/google/android/gms/internal/ads/j0;

.field private final i:Lcom/google/android/gms/ads/internal/h;

.field private final j:Lcom/google/android/gms/ads/internal/a;

.field private final k:Lcom/google/android/gms/internal/ads/mk2;

.field private final l:Lcom/google/android/gms/internal/ads/pj2;

.field private final m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/dw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vu;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vu;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vu;->f:Lcom/google/android/gms/internal/ads/d12;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vu;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->h:Lcom/google/android/gms/internal/ads/j0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vu;->i:Lcom/google/android/gms/ads/internal/h;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vu;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/vu;->k:Lcom/google/android/gms/internal/ads/mk2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/vu;->l:Lcom/google/android/gms/internal/ads/pj2;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/vu;->m:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/dw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vu;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/vu;->d:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/vu;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vu;->f:Lcom/google/android/gms/internal/ads/d12;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vu;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vu;->h:Lcom/google/android/gms/internal/ads/j0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vu;->i:Lcom/google/android/gms/ads/internal/h;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vu;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/vu;->k:Lcom/google/android/gms/internal/ads/mk2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vu;->l:Lcom/google/android/gms/internal/ads/pj2;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/vu;->m:Z

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbgc;

    move v5, v14

    move-object v0, v11

    move-object v11, v15

    .line 3
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbgd;->Q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, v15, v14}, Lcom/google/android/gms/internal/ads/hn;->f(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mk2;Z)Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
