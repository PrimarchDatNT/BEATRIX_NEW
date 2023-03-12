.class public final Lcom/commsource/camera/xcamera/f;
.super Ljava/lang/Object;
.source "BpCameraPermissionCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpCameraPermissionCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpCameraPermissionCase.kt\ncom/commsource/camera/xcamera/BpCameraPermissionCase\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,136:1\n37#2,2:137\n*E\n*S KotlinDebug\n*F\n+ 1 BpCameraPermissionCase.kt\ncom/commsource/camera/xcamera/BpCameraPermissionCase\n*L\n52#1,2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R-\u0010\u001a\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/f;",
        "",
        "Lkotlin/t1;",
        "d",
        "()V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "c",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "a",
        "()Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lom/commsource/camera/mvp/CameraConstant$PermissionStat;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "e",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "requestPermissionErrorEvent",
        "<init>",
        "(Landroid/app/Activity;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroid/app/Activity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x828c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(I[Ljava/lang/String;[I)V
    .locals 11
    .param p2    # [Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const p1, 0x828f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v3, :cond_a

    .line 3
    aget v7, p3, v2

    const/4 v8, -0x1

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v10, "android.permission.CAMERA"

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    aget-object v8, p2, v2

    invoke-static {v7, v8}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 4
    aget-object v7, p2, v2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget v7, p3, v2

    if-eqz v7, :cond_2

    .line 5
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_2
    aget-object v7, p2, v2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, p3, v2

    if-eqz v7, :cond_6

    .line 11
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_4
    aget-object v6, p2, v2

    invoke-static {v10, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget v6, p3, v2

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 17
    :cond_5
    aget-object v6, p2, v2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, p3, v2

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    .line 18
    :cond_6
    :goto_2
    aget-object v6, p2, v2

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    const-string v6, "microphone_auth_appr"

    .line 19
    invoke-static {v6, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    aget v6, p3, v2

    if-nez v6, :cond_9

    const-string v6, "microphone_auth_yes"

    .line 21
    invoke-static {v6, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 22
    :cond_7
    aget-object v6, p2, v2

    invoke-static {v10, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "camera_auth_appr"

    .line 23
    invoke-static {v6, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    aget v6, p3, v2

    if-nez v6, :cond_9

    const-string v6, "camera_auth_yes"

    .line 25
    invoke-static {v6, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 26
    :cond_8
    aget-object v6, p2, v2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "album_auth_appr"

    .line 27
    invoke-static {v6, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    aget v6, p3, v2

    if-nez v6, :cond_9

    const-string v6, "album_auth_yes"

    .line 29
    invoke-static {v6, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 30
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    if-nez v0, :cond_b

    .line 31
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 33
    :cond_b
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    .line 35
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_d

    if-nez v0, :cond_d

    .line 36
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 38
    :cond_d
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_e
    if-nez v4, :cond_10

    if-eqz v5, :cond_10

    .line 40
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_f

    if-nez v0, :cond_f

    .line 41
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 43
    :cond_f
    iget-object p2, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 45
    :cond_10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    const v0, 0x828e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.CAMERA"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {v2}, Lf/d/i/n;->M0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-static {v2, v3}, Lf/d/i/n;->E1(Landroid/content/Context;Z)V

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_3

    .line 10
    iget-object v5, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/commsource/camera/xcamera/f;->b:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/String;

    .line 15
    invoke-static {v2, v1, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 17
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x828d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
