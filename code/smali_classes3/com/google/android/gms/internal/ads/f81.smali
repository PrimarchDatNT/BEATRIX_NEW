.class public final Lcom/google/android/gms/internal/ads/f81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/g81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;

.field private final b:Lcom/google/android/gms/internal/ads/kh1;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/um;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/kh1;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/um;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f81;->c:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f81;->d:Lcom/google/android/gms/internal/ads/um;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/g81;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->a:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/i81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i81;-><init>(Lcom/google/android/gms/internal/ads/f81;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->h:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/w;->d2:Lcom/google/android/gms/internal/ads/h;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->a:I

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 7
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->J:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 10
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    .line 11
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->d:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->p:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    .line 19
    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->d:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->i()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->d:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->E()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->d:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->y(I)V

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->d:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/um;->G()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 26
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "native_advanced_settings"

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kh1;->k:I

    if-le p1, v6, :cond_d

    const-string v0, "max_num_ads"

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->c:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz p1, :cond_12

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaio;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaio;->a:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_e

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaio;->d:I

    if-eq p1, v5, :cond_f

    if-eq p1, v1, :cond_10

    goto :goto_4

    .line 34
    :cond_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaio;->b:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_10

    const/16 v0, 0x34

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Instream ad video aspect ratio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    :cond_f
    :goto_4
    move-object v2, v3

    :cond_10
    const-string p1, "ia_var"

    .line 36
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaio;->c:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    .line 38
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kh1;->a()Lcom/google/android/gms/internal/ads/p4;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "has_delayed_banner_listener"

    .line 40
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/g81;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/g81;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/k81;->a:Lcom/google/android/gms/internal/ads/g81;

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/j81;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/j81;-><init>(Lcom/google/android/gms/internal/ads/f81;Ljava/util/ArrayList;)V

    return-object v1
.end method
