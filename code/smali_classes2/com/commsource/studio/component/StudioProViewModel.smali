.class public final Lcom/commsource/studio/component/StudioProViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "StudioProViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/component/StudioProViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioProViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioProViewModel.kt\ncom/commsource/studio/component/StudioProViewModel\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,413:1\n57#2:414\n57#2:415\n1819#3,2:416\n*E\n*S KotlinDebug\n*F\n+ 1 StudioProViewModel.kt\ncom/commsource/studio/component/StudioProViewModel\n*L\n183#1:414\n194#1:415\n227#1,2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001-B\u000f\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J!\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JP\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJV\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00172%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0005R#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170!8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100!8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R#\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100!8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%R#\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100!8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%R.\u00107\u001a\u0004\u0018\u00010\t2\u0008\u00100\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/commsource/studio/component/StudioProViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlin/t1;",
        "E",
        "()V",
        "M",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "subModuleEnum",
        "Lcom/commsource/studio/effect/t;",
        "imageResult",
        "y",
        "(Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/k0;",
        "name",
        "isSubscribe",
        "action",
        "G",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lkotlin/jvm/u/l;)V",
        "",
        "source",
        "H",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lkotlin/jvm/u/l;)V",
        "",
        "multiSource",
        "imageCachePath",
        "I",
        "(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/u/l;)V",
        "onResume",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Lkotlin/w;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "freeUseTimesTipsEvent",
        "d",
        "A",
        "onThingInTheEndEvent",
        "b",
        "B",
        "proSubscribeBackEvent",
        "a",
        "C",
        "showProEvent",
        "value",
        "f",
        "Lcom/commsource/studio/effect/t;",
        "D",
        "()Lcom/commsource/studio/effect/t;",
        "F",
        "(Lcom/commsource/studio/effect/t;)V",
        "subImageResult",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "O",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "com.commsource.beautyplus.unlock_remover"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "com.commsource.beautyplus.relight"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "sku_firm"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "com.commsource.beautyplus.unlock_remodeling"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "com.commsource.beautyplus.unlock_disperse"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final O:Lcom/commsource/studio/component/StudioProViewModel$a;

.field public static final g:Ljava/lang/String; = "com.commsource.beautyplus.unlock_enhance"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "com.commsource.beautyplus.unlock_ai_portrait"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Lcom/commsource/studio/effect/t;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9298

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/component/StudioProViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/component/StudioProViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/component/StudioProViewModel;->O:Lcom/commsource/studio/component/StudioProViewModel$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$showProEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$showProEvent$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->a:Lkotlin/w;

    .line 3
    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$proSubscribeBackEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$proSubscribeBackEvent$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->b:Lkotlin/w;

    .line 4
    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$freeUseTimesTipsEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$freeUseTimesTipsEvent$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->c:Lkotlin/w;

    .line 5
    sget-object p1, Lcom/commsource/studio/component/StudioProViewModel$onThingInTheEndEvent$2;->INSTANCE:Lcom/commsource/studio/component/StudioProViewModel$onThingInTheEndEvent$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->d:Lkotlin/w;

    return-void
.end method

.method private final E()V
    .locals 5

    const v0, 0x9296

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/effect/t;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/component/StudioProViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0f008a

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/component/StudioProViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic J(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lkotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const p6, 0x9294

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lkotlin/jvm/u/l;)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic K(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lkotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 1

    const p6, 0x9294

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p3, Lcom/commsource/studio/component/StudioProViewModel;->O:Lcom/commsource/studio/component/StudioProViewModel$a;

    iget-object v0, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    invoke-virtual {p3, v0}, Lcom/commsource/studio/component/StudioProViewModel$a;->a(Lcom/commsource/studio/effect/t;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->H(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lkotlin/jvm/u/l;)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic L(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 2

    const p6, 0x9294

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->I(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/u/l;)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M()V
    .locals 4

    const v0, 0x9297

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/effect/t;->d()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/commsource/studio/effect/t;->i()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/studio/component/StudioProViewModel;->E()V

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->d:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x928e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->b:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x928d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->a:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/studio/effect/t;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9291

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F(Lcom/commsource/studio/effect/t;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9292

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/effect/t;->i()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lkotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/effect/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Lcom/commsource/studio/effect/t;",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9293

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subModuleEnum"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageResult"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/studio/component/StudioProViewModel;->O:Lcom/commsource/studio/component/StudioProViewModel$a;

    invoke-virtual {v1, p3}, Lcom/commsource/studio/component/StudioProViewModel$a;->a(Lcom/commsource/studio/effect/t;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/component/StudioProViewModel;->H(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lkotlin/jvm/u/l;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lkotlin/jvm/u/l;)V
    .locals 18
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x9294

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v5, "activity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subModuleEnum"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/commsource/util/p2/c;

    invoke-direct {v5, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    new-instance v1, Lcom/commsource/studio/component/StudioProViewModel$b;

    const-string v6, ""

    move-object/from16 v7, p4

    if-eqz v3, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    invoke-direct {v1, v0, v7, v3, v8}, Lcom/commsource/studio/component/StudioProViewModel$b;-><init>(Lcom/commsource/studio/component/StudioProViewModel;Lkotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    invoke-virtual {v0, v2, v3}, Lcom/commsource/studio/component/StudioProViewModel;->y(Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;)V

    .line 4
    iget-object v2, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    instance-of v2, v2, Lcom/commsource/studio/effect/m;

    if-eqz v2, :cond_8

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/commsource/studio/effect/m;

    .line 7
    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    .line 8
    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 9
    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v3}, Lcom/commsource/studio/effect/m;->s()Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Landroid/util/SparseArray;

    const-string v12, "_makeup"

    const-string v13, "\u7f16\u8f91"

    if-eqz v11, :cond_2

    .line 12
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    .line 13
    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/commsource/repository/child/makeup/h;

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const v4, 0x9294

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    .line 17
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/repository/child/makeup/h;

    .line 18
    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const v4, 0x9294

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_6

    aput-object v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v4}, Lcom/commsource/util/delegate/process/m;->j([Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.MakeupResult"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x9294

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 24
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/component/StudioProViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/delegate/process/m;->k(Z)V

    .line 25
    iget-object v2, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/delegate/process/m;->i(Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-virtual {v5, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const v1, 0x9294

    .line 28
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9294

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    new-instance p1, Lcom/commsource/studio/component/StudioProViewModel$c;

    const-string v2, ""

    invoke-direct {p1, p0, p4, v2}, Lcom/commsource/studio/component/StudioProViewModel$c;-><init>(Lcom/commsource/studio/component/StudioProViewModel;Lkotlin/jvm/u/l;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/commsource/util/delegate/process/m;->j([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/component/StudioProViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/util/delegate/process/m;->k(Z)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/commsource/util/delegate/process/m;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x9295

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/component/StudioProViewModel;->M()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;)V
    .locals 17
    .param p1    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/effect/t;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "MissingBraces"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x928c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "subModuleEnum"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    instance-of v5, v1, Lcom/commsource/studio/effect/c;

    const-string v6, "prf_func"

    const-string v7, "source_feature_content"

    if-eqz v5, :cond_0

    .line 3
    check-cast v1, Lcom/commsource/studio/effect/c;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/c;->D()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v1

    sget-object v3, Lcom/commsource/studio/component/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    .line 4
    :pswitch_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Concealer"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6
    :pswitch_1
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Firm"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 8
    :pswitch_2
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Relight"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 10
    :pswitch_3
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Remover"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 12
    :pswitch_4
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "RetouchHD"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 14
    :pswitch_5
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "Enhance"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 16
    :cond_0
    instance-of v5, v1, Lcom/commsource/studio/effect/x;

    if-eqz v5, :cond_1

    .line 17
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "TeethCorrection"

    invoke-virtual {v1, v7, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v6, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 19
    :cond_1
    instance-of v5, v1, Lcom/commsource/studio/effect/m;

    const/4 v8, 0x1

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    .line 20
    check-cast v1, Lcom/commsource/studio/effect/m;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_a

    .line 23
    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 24
    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->t()Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1}, Lcom/commsource/studio/effect/m;->s()Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    const/16 v12, 0x2c

    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    .line 27
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    .line 28
    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 29
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/commsource/repository/child/makeup/h;

    if-eqz v13, :cond_4

    .line 30
    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    .line 31
    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const v2, 0x928c

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_9

    .line 36
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 37
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/commsource/repository/child/makeup/h;

    if-eqz v13, :cond_8

    .line 38
    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_8

    .line 39
    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/commsource/repository/child/makeup/h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-1,"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const v2, 0x928c

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-static {v3}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-nez v1, :cond_c

    .line 44
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mids_material"

    .line 46
    invoke-virtual {v1, v5, v4}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 48
    :cond_c
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 49
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mids_material_tag"

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 52
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 53
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.commsource.studio.effect.MakeupResult"

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 54
    :cond_f
    instance-of v2, v1, Lcom/commsource/studio/effect/b;

    if-eqz v2, :cond_11

    .line 55
    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_10

    check-cast v1, Lcom/commsource/studio/effect/b;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 56
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BP_ARR_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 57
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.ArResult"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 58
    :cond_11
    instance-of v2, v1, Lcom/commsource/studio/effect/p;

    if-eqz v2, :cond_15

    .line 59
    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_14

    check-cast v1, Lcom/commsource/studio/effect/p;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/p;->t()Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautymain/data/c;

    .line 61
    invoke-virtual {v2}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v4

    if-ne v4, v8, :cond_12

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1MOC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 63
    :cond_13
    invoke-static {v3}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    goto :goto_9

    .line 64
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.MosaicResult"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 65
    :cond_15
    instance-of v2, v1, Lcom/commsource/studio/effect/v;

    if-eqz v2, :cond_17

    .line 66
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "Cutout"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_9
    const v2, 0x928c

    goto/16 :goto_a

    .line 68
    :cond_17
    instance-of v2, v1, Lcom/commsource/studio/effect/remold/b;

    if-eqz v2, :cond_18

    .line 69
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "FacialReshape"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 71
    :cond_18
    instance-of v2, v1, Lcom/commsource/studio/effect/bodyshape/b;

    if-eqz v2, :cond_19

    .line 72
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "Reshape"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 74
    :cond_19
    instance-of v2, v1, Lcom/commsource/studio/effect/g;

    if-eqz v2, :cond_1a

    .line 75
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "Disperse"

    invoke-virtual {v1, v7, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v6, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 77
    :cond_1a
    instance-of v2, v1, Lcom/commsource/studio/effect/w;

    if-eqz v2, :cond_1d

    .line 78
    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_1c

    check-cast v1, Lcom/commsource/studio/effect/w;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/w;->s()Lcom/commsource/studio/bean/f;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 79
    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->d()I

    move-result v2

    if-ne v2, v8, :cond_1b

    .line 80
    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 81
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1b
    invoke-static {v3}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    goto :goto_9

    .line 83
    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.StyleResult"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 84
    :cond_1d
    instance-of v1, v1, Lcom/commsource/studio/effect/q;

    if-eqz v1, :cond_16

    .line 85
    iget-object v1, v0, Lcom/commsource/studio/component/StudioProViewModel;->f:Lcom/commsource/studio/effect/t;

    if-eqz v1, :cond_1e

    check-cast v1, Lcom/commsource/studio/effect/q;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/q;->s()Lcom/commsource/studio/function/t/c;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 86
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    invoke-virtual {v1}, Lcom/commsource/studio/function/t/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 87
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.effect.NewSkinColorResult"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const v2, 0x928c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 88
    :goto_a
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x928f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel;->c:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
