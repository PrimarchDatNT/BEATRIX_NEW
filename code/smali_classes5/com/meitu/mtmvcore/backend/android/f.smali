.class public final Lcom/meitu/mtmvcore/backend/android/f;
.super Ljava/lang/Object;
.source "AndroidApplication.java"

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/g;
.implements Lcom/meitu/mtmvcore/backend/android/a;
.implements Lcom/meitu/mtmvcore/backend/android/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/meitu/mtmvcore/backend/android/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/mtmvcore/backend/android/g;",
        "Lcom/meitu/mtmvcore/backend/android/a;",
        "Lcom/meitu/mtmvcore/backend/android/q;"
    }
.end annotation


# static fields
.field private static final synthetic s:Lorg/aspectj/lang/c$b;

.field private static final synthetic t:Lorg/aspectj/lang/c$b;

.field private static final synthetic u:Lorg/aspectj/lang/c$b;

.field private static final synthetic v:Lorg/aspectj/lang/c$b;


# instance fields
.field protected f:Lcom/meitu/mtmvcore/backend/android/m;

.field protected g:Lf/k/g/b/c;

.field public h:Landroid/os/Handler;

.field private i:Z

.field private final j:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Lf/k/g/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/meitu/mtmvcore/backend/android/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe167

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/f;->D()V

    .line 1
    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->i:Z

    .line 3
    new-instance v0, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->j:Lcom/meitu/flymedia/glx/utils/a;

    .line 4
    new-instance v0, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->k:Lcom/meitu/flymedia/glx/utils/a;

    .line 5
    new-instance v0, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->l:Lcom/meitu/flymedia/glx/utils/a;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->o:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->p:I

    return-void
.end method

.method private static synthetic D()V
    .locals 11

    const v0, 0xe16c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/mtmvcore/backend/android/f;

    const-string v2, "AndroidApplication.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v10, "method-call"

    const/16 v2, 0x8f

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/f;->s:Lorg/aspectj/lang/c$b;

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/f;->t:Lorg/aspectj/lang/c$b;

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/f;->u:Lorg/aspectj/lang/c$b;

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/f;->v:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const v0, 0xe13e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private J(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;ZLcom/meitu/mtmvcore/backend/android/r/d;)V
    .locals 6

    const v0, 0xe13d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/f;->getVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 2
    iput-object p4, p0, Lcom/meitu/mtmvcore/backend/android/f;->r:Lcom/meitu/mtmvcore/backend/android/r/d;

    .line 3
    new-instance p4, Lcom/meitu/mtmvcore/backend/android/m;

    iget-object v1, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->j:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/a;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/a;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/f;->r:Lcom/meitu/mtmvcore/backend/android/r/d;

    invoke-direct {p4, p0, p2, v1, v2}, Lcom/meitu/mtmvcore/backend/android/m;-><init>(Lcom/meitu/mtmvcore/backend/android/g;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/r/d;)V

    iput-object p4, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    .line 4
    iget-object p4, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    .line 5
    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->g:Lf/k/g/b/c;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->h:Landroid/os/Handler;

    .line 7
    iget-boolean p1, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->k:Z

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->n:Z

    .line 8
    iget-boolean p1, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->i:Z

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->o:Z

    .line 9
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->g:Lf/k/g/b/c;

    invoke-interface {p1, p0}, Lf/k/g/b/c;->setToggleRenderViewListener(Lcom/meitu/mtmvcore/backend/android/q;)V

    const-string p1, "AndroidApplication"

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "Content already displayed, cannot request FEATURE_NO_TITLE"

    .line 11
    invoke-virtual {p0, p1, v1, p3}, Lcom/meitu/mtmvcore/backend/android/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v1, 0x400

    invoke-virtual {p3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    iget-object p3, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v1, 0x800

    invoke-virtual {p3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    iget-object p3, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/m;->q()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/f;->F()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_1
    iget-boolean p2, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->h:Z

    invoke-virtual {p0, p2}, Lcom/meitu/mtmvcore/backend/android/f;->G(Z)V

    .line 16
    iget-boolean p2, p0, Lcom/meitu/mtmvcore/backend/android/f;->o:Z

    invoke-virtual {p0, p2}, Lcom/meitu/mtmvcore/backend/android/f;->I(Z)V

    .line 17
    iget-boolean p2, p0, Lcom/meitu/mtmvcore/backend/android/f;->n:Z

    invoke-virtual {p0, p2}, Lcom/meitu/mtmvcore/backend/android/f;->v(Z)V

    .line 18
    iget-boolean p2, p0, Lcom/meitu/mtmvcore/backend/android/f;->n:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/f;->getVersion()I

    move-result p2

    const/16 p3, 0x13

    if-lt p2, p3, :cond_2

    :try_start_1
    const-string p2, "com.meitu.mtmvcore.backend.android.o"

    .line 19
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "createListener"

    new-array v2, p4, [Ljava/lang/Class;

    .line 21
    const-class v3, Lcom/meitu/mtmvcore/backend/android/g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 22
    sget-object v2, Lcom/meitu/mtmvcore/backend/android/f;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v2, p0, p2, p3, v1}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p2, v5, p4

    const/4 p2, 0x2

    aput-object p3, v5, p2

    const/4 p2, 0x3

    aput-object v1, v5, p2

    const/4 p2, 0x4

    aput-object v2, v5, p2

    new-instance p2, Lcom/meitu/mtmvcore/backend/android/b;

    invoke-direct {p2, v5}, Lcom/meitu/mtmvcore/backend/android/b;-><init>([Ljava/lang/Object;)V

    const/16 p3, 0x1010

    invoke-virtual {p2, p3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string p3, "Failed to create AndroidVisibilityListener"

    .line 23
    invoke-virtual {p0, p1, p3, p2}, Lcom/meitu/mtmvcore/backend/android/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 25
    :cond_3
    new-instance p1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string p2, "Library requires Android API Level 8 or later."

    invoke-direct {p1, p2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method static final synthetic O(Lcom/meitu/mtmvcore/backend/android/f;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xe168

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static final synthetic P(Lcom/meitu/mtmvcore/backend/android/f;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xe169

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static final synthetic Q(Lcom/meitu/mtmvcore/backend/android/f;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xe16a

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static final synthetic R(Lcom/meitu/mtmvcore/backend/android/f;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xe16b

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public A()Landroid/content/res/AssetManager;
    .locals 3

    const v0, 0xe160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xe14e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/meitu/debug/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C()Lcom/meitu/flymedia/glx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Lf/k/g/b/e;",
            ">;"
        }
    .end annotation

    const v0, 0xe157

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->l:Lcom/meitu/flymedia/glx/utils/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public E(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const v0, 0xe15e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidApplication has been attached to a activity, Please detach last one first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/p;

    invoke-interface {v1, p0}, Lcom/meitu/mtmvcore/backend/android/p;->o(Lcom/meitu/mtmvcore/backend/android/n;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected G(Z)V
    .locals 2

    const v0, 0xe13f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()V
    .locals 3

    const v0, 0xe15f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    check-cast v1, Lcom/meitu/mtmvcore/backend/android/p;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/meitu/mtmvcore/backend/android/p;->o(Lcom/meitu/mtmvcore/backend/android/n;)V

    .line 4
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected I(Z)V
    .locals 13

    const v0, 0xe140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/f;->getVersion()I

    move-result p1

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/f;->getVersion()I

    move-result v2

    const/16 v4, 0xd

    const/16 v5, 0x1010

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-gt v2, v4, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    sget-object v4, Lcom/meitu/mtmvcore/backend/android/f;->t:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v1, p1, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    aput-object p0, v12, v6

    aput-object v1, v12, v3

    aput-object p1, v12, v9

    aput-object v2, v12, v8

    aput-object v4, v12, v7

    new-instance v2, Lcom/meitu/mtmvcore/backend/android/c;

    invoke-direct {v2, v12}, Lcom/meitu/mtmvcore/backend/android/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    sget-object v4, Lcom/meitu/mtmvcore/backend/android/f;->u:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v1, p1, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v6

    aput-object v1, v10, v3

    aput-object p1, v10, v9

    aput-object v2, v10, v8

    aput-object v4, v10, v7

    new-instance p1, Lcom/meitu/mtmvcore/backend/android/d;

    invoke-direct {p1, v10}, Lcom/meitu/mtmvcore/backend/android/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AndroidApplication"

    const-string v2, "Can\'t hide status bar"

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/backend/android/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0(Landroid/content/Intent;)V
    .locals 0

    const p1, 0xe15c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Lf/k/g/b/c;)V
    .locals 3

    const v0, 0xe13a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/mtmvcore/backend/android/f;->L(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/r/d;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/r/d;)V
    .locals 2

    const v0, 0xe13b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/meitu/mtmvcore/backend/android/f;->J(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;ZLcom/meitu/mtmvcore/backend/android/r/d;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/r/d;)Landroid/view/View;
    .locals 2

    const v0, 0xe13c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/meitu/mtmvcore/backend/android/f;->J(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;ZLcom/meitu/mtmvcore/backend/android/r/d;)V

    .line 2
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/backend/android/m;->q()Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public N(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/r/d;)Landroid/view/View;
    .locals 2

    const v0, 0xe13c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Lcom/meitu/mtmvcore/backend/android/f;->M(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/r/d;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public S(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xe148

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(Landroid/app/Activity;)V
    .locals 4

    const p1, 0xe146

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/m;->c()Z

    move-result v0

    .line 2
    sget-boolean v1, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    .line 4
    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v3, v2}, Lcom/meitu/mtmvcore/backend/android/m;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/m;->A()V

    .line 6
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/m;->i()V

    .line 8
    :cond_0
    sput-boolean v1, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    .line 9
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v1, v0}, Lcom/meitu/mtmvcore/backend/android/m;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/m;->y()V

    .line 11
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(Landroid/app/Activity;)V
    .locals 1

    const p1, 0xe147

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/m;->z()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->i:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/m;->C()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->i:Z

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xe164

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/backend/android/f;->S(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const v0, 0xe153

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe14d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Lcom/meitu/flymedia/glx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0xe15a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->k:Lcom/meitu/flymedia/glx/utils/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Landroid/view/Window;
    .locals 2

    const v0, 0xe144

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe14f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    const v0, 0xe161

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/m;->D(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const v0, 0xe158

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    const v0, 0xe15d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getLogLevel()I
    .locals 2

    const v0, 0xe154

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getVersion()I
    .locals 2

    const v0, 0xe14b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xe152

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/meitu/debug/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()Lf/k/g/b/c;
    .locals 2

    const v0, 0xe149

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->g:Lf/k/g/b/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(Lf/k/g/b/e;)V
    .locals 4

    const v0, 0xe156

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->l:Lcom/meitu/flymedia/glx/utils/a;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/f;->l:Lcom/meitu/flymedia/glx/utils/a;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/meitu/flymedia/glx/utils/a;->z(Ljava/lang/Object;Z)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    const p1, 0xe15b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()Lcom/meitu/flymedia/glx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0xe159

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->j:Lcom/meitu/flymedia/glx/utils/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xe14c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/f;->i()Lf/k/g/b/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/g/b/c;->runRunnableInOffscreenThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xe166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/backend/android/f;->U(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()Landroid/view/WindowManager;
    .locals 2

    const v0, 0xe145

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xe141

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Lf/k/g/b/e;)V
    .locals 3

    const v0, 0xe155

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->l:Lcom/meitu/flymedia/glx/utils/a;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/f;->l:Lcom/meitu/flymedia/glx/utils/a;

    invoke-virtual {v2, p1}, Lcom/meitu/flymedia/glx/utils/a;->b(Ljava/lang/Object;)V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public r()V
    .locals 2

    const v0, 0xe163

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/m;->y()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t()Lf/k/g/b/d;
    .locals 2

    const v0, 0xe14a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u()V
    .locals 2

    const v0, 0xe162

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/m;->z()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Z)V
    .locals 8
    .annotation build Ld/a/b;
        value = 0x13
    .end annotation

    const v0, 0xe143

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/f;->getVersion()I

    move-result p1

    const/16 v1, 0x13

    if-ge p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/f;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x1706

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    sget-object v2, Lcom/meitu/mtmvcore/backend/android/f;->v:Lorg/aspectj/lang/c$b;

    invoke-static {v2, p0, v1, p1, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v5

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object p1, v7, v1

    const/4 p1, 0x3

    aput-object v4, v7, p1

    const/4 p1, 0x4

    aput-object v2, v7, p1

    new-instance p1, Lcom/meitu/mtmvcore/backend/android/e;

    invoke-direct {p1, v7}, Lcom/meitu/mtmvcore/backend/android/e;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {p1, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AndroidApplication"

    const-string v2, "Can\'t set immersive mode"

    .line 5
    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/backend/android/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe151

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Landroid/app/Activity;Z)V
    .locals 1

    const p1, 0xe142

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->n:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/f;->v(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/f;->o:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/f;->I(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/f;->p:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/f;->p:I

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xe165

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/backend/android/f;->T(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xe150

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/f;->m:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/meitu/debug/Logger;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
