.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;
.super Ljava/lang/Object;
.source "LookConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;
    }
.end annotation




# static fields
.field private static final b:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "UPDATE_KEY"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "LOCAL_DATA_INIT"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "IS_FIRST_LOOK_GUIDE"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "KEY_SHOW_LOOK_RED_DOT"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;


# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    .line 1
    sget-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$Companion$instance$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$Companion$instance$2;

    invoke-static {v1, v2}, Lcotlin/y;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->b:Lcotlin/w;

    const-string v1, "UPDATE_KEY"

    .line 2
    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->c:Ljava/lang/String;

    const-string v1, "LOCAL_DATA_INIT"

    .line 3
    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->d:Ljava/lang/String;

    const-string v1, "IS_FIRST_LOOK_GUIDE"

    .line 4
    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->e:Ljava/lang/String;

    const-string v1, "KEY_SHOW_LOOK_RED_DOT"

    .line 5
    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$spConfig$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$spConfig$2;

    invoke-static {v0, v1}, Lcotlin/y;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->a:Lcotlin/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic c()Lcotlin/w;
    .locals 2

    const/16 v0, 0x40f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->b:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final f()Lcom/commsource/util/common/l;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x40ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/common/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x40ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spConfig.getString(UPDATE_KEY, \"\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Z
    .locals 4

    const/16 v0, 0x40eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()Z
    .locals 4

    const/16 v0, 0x40ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()Z
    .locals 4

    const/16 v0, 0x40f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k(Z)V
    .locals 3

    const/16 v0, 0x40ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    const/16 v0, 0x40f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/16 v0, 0x40f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x40ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->f()Lcom/commsource/util/common/l;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
