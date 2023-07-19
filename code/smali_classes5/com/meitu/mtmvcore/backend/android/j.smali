.class public final Lcom/meitu/mtmvcore/backend/android/j;
.super Ljava/lang/Object;
.source "AndroidFragmentApplication.java"

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/g;
.implements Lcom/meitu/mtmvcore/backend/android/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/backend/android/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ":",
        "Lcom/meitu/mtmvcore/backend/android/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/mtmvcore/backend/android/g;",
        "Lcom/meitu/mtmvcore/backend/android/k;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "AndroidFragmentApplication"

.field private static final synthetic r:Lorg/aspectj/lang/c$b;

.field private static final synthetic s:Lorg/aspectj/lang/c$b;


# instance fields
.field protected f:Lcom/meitu/mtmvcore/backend/android/m;

.field protected g:Lf/k/g/b/c;

.field public h:Landroid/os/Handler;

.field i:Z

.field final j:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "Lf/k/g/b/e;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field protected n:Lcom/meitu/mtmvcore/backend/android/j$a;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lcom/meitu/mtmvcore/backend/android/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe2e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/j;->r()V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->i:Z

    new-instance v0, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->j:Lcom/meitu/flymedia/glx/utils/a;

    new-instance v0, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->k:Lcom/meitu/flymedia/glx/utils/a;

    new-instance v0, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->l:Lcom/meitu/flymedia/glx/utils/a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    return-void
.end method

.method static final synthetic H(Lcom/meitu/mtmvcore/backend/android/j;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xe2e1

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static final synthetic I(Lcom/meitu/mtmvcore/backend/android/j;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xe2e2

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private J()Z
    .locals 3

    const v0, 0xe2d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static synthetic r()V
    .locals 11

    const v0, 0xe2e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/mtmvcore/backend/android/j;

    const-string v2, "AndroidFragmentApplication.java"

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

    const/16 v2, 0x78

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/j;->r:Lorg/aspectj/lang/c$b;

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

    const/16 v2, 0xaa

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/j;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/AssetManager;
    .locals 3

    const v0, 0xe2db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/j;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xe2c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p2, p3}, Lcom/meitu/debug/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0xe2cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->l:Lcom/meitu/flymedia/glx/utils/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected D()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const v0, 0xe2bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public E()V
    .locals 3

    const v0, 0xe2da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/p;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/meitu/mtmvcore/backend/android/p;->o(Lcom/meitu/mtmvcore/backend/android/n;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/r/d;)Landroid/view/View;
    .locals 6

    const v0, 0xe2bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/j;->getVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    iput-object p3, p0, Lcom/meitu/mtmvcore/backend/android/j;->p:Lcom/meitu/mtmvcore/backend/android/r/d;

    new-instance p3, Lcom/meitu/mtmvcore/backend/android/m;

    iget-object v1, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->j:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/a;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/a;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/j;->p:Lcom/meitu/mtmvcore/backend/android/r/d;

    invoke-direct {p3, p0, p2, v1, v2}, Lcom/meitu/mtmvcore/backend/android/m;-><init>(Lcom/meitu/mtmvcore/backend/android/g;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/r/d;)V

    iput-object p3, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->g:Lf/k/g/b/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->h:Landroid/os/Handler;

    iget-boolean p1, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->k:Z

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/backend/android/j;->v(Z)V

    iget-boolean p1, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/j;->getVersion()I

    move-result p1

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    :try_start_0
    const-string p1, "com.meitu.mtmvcore.backend.android.o"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "createListener"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/meitu/mtmvcore/backend/android/g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v4

    sget-object v2, Lcom/meitu/mtmvcore/backend/android/j;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v2, p0, p1, p2, p3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    new-instance p1, Lcom/meitu/mtmvcore/backend/android/i;

    invoke-direct {p1, v5}, Lcom/meitu/mtmvcore/backend/android/i;-><init>([Ljava/lang/Object;)V

    const/16 p2, 0x1010

    invoke-virtual {p1, p2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidFragmentApplication"

    const-string p3, "Failed to create AndroidVisibilityListener"

    invoke-virtual {p0, p2, p3, p1}, Lcom/meitu/mtmvcore/backend/android/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/backend/android/m;->q()Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string p2, "Library requires Android API Level 8 or later."

    invoke-direct {p1, p2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public G(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/r/d;)Landroid/view/View;
    .locals 2

    const v0, 0xe2bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lcom/meitu/mtmvcore/backend/android/j;->F(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/r/d;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public I0(Landroid/content/Intent;)V
    .locals 3

    const v0, 0xe2d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Application has not been attached to a Activity. Failed to startActivity for intent\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidFragmentApplication"

    invoke-virtual {p0, v1, p1}, Lcom/meitu/mtmvcore/backend/android/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const p1, 0xe2c0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/m;->w()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xe2be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/m;->c()Z

    move-result v1

    sget-boolean v2, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    const/4 v3, 0x1

    sput-boolean v3, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v4, v3}, Lcom/meitu/mtmvcore/backend/android/m;->a(Z)V

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v3}, Lcom/meitu/mtmvcore/backend/android/m;->A()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/j;->J()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/backend/android/m;->i()V

    :cond_1
    sput-boolean v2, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/backend/android/m;->a(Z)V

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/backend/android/m;->y()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const p1, 0xe2bf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/m;->z()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/m;->C()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->i:Z

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xe2dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/backend/android/j;->K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const v0, 0xe2cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe2c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0xe2d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->k:Lcom/meitu/flymedia/glx/utils/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Landroid/view/Window;
    .locals 2

    const v0, 0xe2d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe2c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    const v0, 0xe2dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/backend/android/m;->D(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const v0, 0xe2d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    const v0, 0xe2d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getLogLevel()I
    .locals 2

    const v0, 0xe2cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getVersion()I
    .locals 2

    const v0, 0xe2c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xe2ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1, p2, p3}, Lcom/meitu/debug/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()Lf/k/g/b/c;
    .locals 2

    const v0, 0xe2c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->g:Lf/k/g/b/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j(Lf/k/g/b/e;)V
    .locals 4

    const v0, 0xe2ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->l:Lcom/meitu/flymedia/glx/utils/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/j;->l:Lcom/meitu/flymedia/glx/utils/a;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/meitu/flymedia/glx/utils/a;->z(Ljava/lang/Object;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xe2d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0xe2d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->j:Lcom/meitu/flymedia/glx/utils/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xe2c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/j;->i()Lf/k/g/b/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/g/b/c;->runRunnableInOffscreenThread(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xe2df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/backend/android/j;->M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()Landroid/view/WindowManager;
    .locals 3

    const v0, 0xe2d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p(Lf/k/g/b/e;)V
    .locals 3

    const v0, 0xe2cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->l:Lcom/meitu/flymedia/glx/utils/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/j;->l:Lcom/meitu/flymedia/glx/utils/a;

    invoke-virtual {v2, p1}, Lcom/meitu/flymedia/glx/utils/a;->b(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xe2ba

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/j;->n:Lcom/meitu/mtmvcore/backend/android/j$a;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0xe2b9

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    instance-of p1, p1, Lcom/meitu/mtmvcore/backend/android/p;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Input fragment object is not instance of class ApplicationLifecycleAdapter.Please make sure that ApplicationLifecycleAdapter has been implemented by input fragment instance."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public t()Lf/k/g/b/d;
    .locals 2

    const v0, 0xe2c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const v0, 0xe2d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidApplication2 has been attached to a fragment, Please detach last one first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/p;

    invoke-interface {v1, p0}, Lcom/meitu/mtmvcore/backend/android/p;->o(Lcom/meitu/mtmvcore/backend/android/n;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(Z)V
    .locals 8
    .annotation build Ld/a/b;
        value = 0x13
    .end annotation

    const v0, 0xe2bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/j;->getVersion()I

    move-result p1

    const/16 v1, 0x13

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/j;->f:Lcom/meitu/mtmvcore/backend/android/m;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/backend/android/m;->q()Landroid/view/View;

    move-result-object p1

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    sget-object v2, Lcom/meitu/mtmvcore/backend/android/j;->r:Lorg/aspectj/lang/c$b;

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

    new-instance p1, Lcom/meitu/mtmvcore/backend/android/h;

    invoke-direct {p1, v7}, Lcom/meitu/mtmvcore/backend/android/h;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {p1, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AndroidFragmentApplication"

    const-string v2, "Failed to setup immersive mode, a throwable has occurred."

    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/backend/android/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe2c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xe2de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/backend/android/j;->L(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xe2c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/j;->m:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-static {p1, p2, p3}, Lcom/meitu/debug/Logger;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
