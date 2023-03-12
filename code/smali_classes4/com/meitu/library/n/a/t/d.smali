.class public Lcom/meitu/library/n/a/t/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/t/d$b;,
        Lcom/meitu/library/n/a/t/d$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "before_switch_camera"

.field public static final B:Ljava/lang/String; = "switch_camera_sdk"

.field public static final C:Ljava/lang/String; = "switch_camera_type"

.field public static final D:Ljava/lang/String; = "before_switch_ratio"

.field public static final E:Ljava/lang/String; = "switch_ratio_sdk"

.field public static final F:Ljava/lang/String; = "switch_ratio_change_size"

.field public static final G:Ljava/lang/String; = "change_from"

.field public static final H:Ljava/lang/String; = "change_after"

.field public static final I:Ljava/lang/String; = "capture_type"

.field public static final J:Ljava/lang/String; = "ratio"

.field public static final K:Ljava/lang/String; = "is_out_fbo"

.field public static final L:Ljava/lang/String; = "before_take_picture"

.field public static final M:Ljava/lang/String; = "camera_thread_take_picture"

.field public static final N:Ljava/lang/String; = "system_callback"

.field public static final O:Ljava/lang/String; = "take_pic_size"

.field public static final P:Ljava/lang/String; = "camera_type"

.field private static Q:Lcom/meitu/library/n/a/t/f/e; = null

.field private static R:Lcom/meitu/library/n/a/t/f/e; = null

.field public static final a:Ljava/lang/String; = "picture_photo_height"

.field public static final b:Ljava/lang/String; = "picture_photo_width"

.field public static final c:Ljava/lang/String; = "before_camera_build"

.field public static final d:Ljava/lang/String; = "camera_build"

.field public static final e:Ljava/lang/String; = "before_open_preview"

.field public static final f:Ljava/lang/String; = "open_preview"

.field public static final g:Ljava/lang/String; = "egl_core_prepare"

.field public static final h:Ljava/lang/String; = "start_preview"

.field public static final i:Ljava/lang/String; = "handle_first_frame"

.field public static final j:Ljava/lang/String; = "build_to_create"

.field public static final k:Ljava/lang/String; = "create_to_resume"

.field public static final l:Ljava/lang/String; = "render_partner_prepare"

.field public static final m:Ljava/lang/String; = "gl_resource_init"

.field public static final n:Ljava/lang/String; = "after_render_prepare"

.field public static final o:Ljava/lang/String; = "internal_init"

.field public static final p:Ljava/lang/String; = "boot_type"

.field public static final q:Ljava/lang/String; = "warm"

.field public static final r:Ljava/lang/String; = "cold"

.field public static final s:Ljava/lang/String; = "before_camera_release"

.field public static final t:Ljava/lang/String; = "camera_release"

.field public static final u:Ljava/lang/String; = "after_camera_release"

.field public static final v:Ljava/lang/String; = "egl_core_release"

.field public static final w:Ljava/lang/String; = "render_partner_release"

.field public static final x:Ljava/lang/String; = "gl_resource_release"

.field public static final y:Ljava/lang/String; = "before_render_release"

.field public static final z:Ljava/lang/String; = "internal_release"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/n/a/t/f/e;
    .locals 2

    const v0, 0xafdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/n/a/t/d;->Q:Lcom/meitu/library/n/a/t/f/e;

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/library/n/a/t/d;->R:Lcom/meitu/library/n/a/t/f/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/n/a/t/d$c;

    invoke-direct {v1}, Lcom/meitu/library/n/a/t/d$c;-><init>()V

    sput-object v1, Lcom/meitu/library/n/a/t/d;->R:Lcom/meitu/library/n/a/t/f/e;

    :cond_0
    sget-object v1, Lcom/meitu/library/n/a/t/d;->R:Lcom/meitu/library/n/a/t/f/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Lcom/meitu/library/n/a/t/f/e;)V
    .locals 1

    const v0, 0xafdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/n/a/t/d;->Q:Lcom/meitu/library/n/a/t/f/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
