.class public Lcom/google/android/gms/ads/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/m$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/np2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/initialization/a;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np2;->b()Lcom/google/android/gms/ads/initialization/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np2;->c()Lcom/google/android/gms/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/ads/y/c;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/np2;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/y/c;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/ads/m;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/m$a;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/b;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/np2;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/b;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/m;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/m$a;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/m$a;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/np2;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/b;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/np2;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/Class;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/np2;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/np2;->h(Z)V

    return-void
.end method

.method public static m(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/np2;->i(F)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/ads/s;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/np2;->j(Lcom/google/android/gms/ads/s;)V

    return-void
.end method
