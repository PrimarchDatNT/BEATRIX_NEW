.class final synthetic Lcom/google/android/gms/internal/ads/iw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/dw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iw;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/iw;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iw;->f:Lcom/google/android/gms/internal/ads/d12;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iw;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iw;->h:Lcom/google/android/gms/internal/ads/j0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/iw;->i:Lcom/google/android/gms/ads/internal/h;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/iw;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/iw;->k:Lcom/google/android/gms/internal/ads/mk2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/iw;->l:Lcom/google/android/gms/internal/ads/pj2;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/iw;->m:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iw;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/dw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/iw;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/iw;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/iw;->e:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/iw;->f:Lcom/google/android/gms/internal/ads/d12;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/iw;->g:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/iw;->h:Lcom/google/android/gms/internal/ads/j0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/iw;->i:Lcom/google/android/gms/ads/internal/h;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/iw;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/iw;->k:Lcom/google/android/gms/internal/ads/mk2;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/iw;->l:Lcom/google/android/gms/internal/ads/pj2;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/iw;->m:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/cw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cw;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/aw;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbho;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbho;-><init>(Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v1, v17

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cw;->z(Lcom/google/android/gms/internal/ads/lu;Z)V

    return-object v2
.end method
