.class public final Lcom/commsource/studio/ImageStudioViewModel;
.super Lcom/commsource/studio/f;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/ImageStudioViewModel$b;
    }
.end annotation




# static fields
.field public static final O0:Ljava/lang/String; = "ImageStudioTag"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final P0:Ljava/lang/String; = "extra_path"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final Q0:Ljava/lang/String; = "extra_uri"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final R0:Ljava/lang/String; = "EXTRA_FROM"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final S0:Ljava/lang/String; = "EXTRA_DEEP_LINK"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final T0:I = 0xc8

.field public static final U0:I = 0xc9

.field public static final V0:I = 0xca

.field public static final W0:I = 0xcb

.field public static final X0:I = 0x12d

.field public static final Y0:I = 0x12e

.field public static final Z0:I = 0x12f

.field public static final a1:I = 0x0

.field public static final b1:I = 0xc8

.field public static final c1:I = 0x1e

.field public static final d1:I = 0x14

.field public static final e1:Ljava/lang/String; = "com.commsource.beautyplus.intent.action.EDIT"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f1:Lcom/commsource/studio/ImageStudioViewModel$b;


# instance fields
.field public A0:Lcom/commsource/editengine/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B0:Lcom/commsource/editengine/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private C0:Lcom/commsource/studio/bean/PictureLayerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E0:Lcom/commsource/studio/bean/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F0:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile G0:Z

.field private final H0:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I0:[Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private J0:I

.field private final K:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K0:J

.field private final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L0:Lcom/commsource/studio/ImageStudioViewModel$n;

.field private final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N0:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[F>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/gesture/AdjustOptEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/bean/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I

.field private final d0:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/sub/SubTabEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p0:Lcom/commsource/studio/StudioCanvasContainer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u0:Lcom/commsource/beautyplus/router/RouterEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v0:I

.field private w0:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x0:Lcom/commsource/util/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y0:Z

.field private z0:Lcom/commsource/studio/bean/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8fa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/ImageStudioViewModel;->f1:Lcom/commsource/studio/ImageStudioViewModel$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/f;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->J:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->K:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->d0:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/studio/ImageStudioViewModel$undoRedoViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/ImageStudioViewModel$undoRedoViewModel$2;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->m0:Lcotlin/w;

    new-instance p1, Lcom/commsource/studio/ImageStudioViewModel$studioProViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/ImageStudioViewModel$studioProViewModel$2;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->n0:Lcotlin/w;

    new-instance p1, Lcom/commsource/studio/ImageStudioViewModel$backgroundViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/ImageStudioViewModel$backgroundViewModel$2;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->o0:Lcotlin/w;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->w0:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->y0:Z

    new-instance p1, Lcom/commsource/studio/bean/a;

    invoke-direct {p1}, Lcom/commsource/studio/bean/a;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/studio/bean/e;

    invoke-direct {p1}, Lcom/commsource/studio/bean/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    new-instance p1, Lcom/commsource/studio/ImageStudioViewModel$m;

    invoke-direct {p1, p0}, Lcom/commsource/studio/ImageStudioViewModel$m;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->H0:Ljava/lang/Runnable;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->I0:[Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/studio/ImageStudioViewModel;->K0:J

    new-instance p1, Lcom/commsource/studio/ImageStudioViewModel$n;

    invoke-direct {p1, p0}, Lcom/commsource/studio/ImageStudioViewModel$n;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->L0:Lcom/commsource/studio/ImageStudioViewModel$n;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->M0:Landroid/util/SparseArray;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->N0:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1

    const v0, 0x8fa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->R()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/studio/ImageStudioViewModel;)Z
    .locals 1

    const v0, 0x8fa4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/ImageStudioViewModel;->G0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic C(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;)V
    .locals 1

    const v0, 0x8fa6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/ImageStudioViewModel;->w1(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1

    const v0, 0x8fa8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->M1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    const p3, 0x8f7a

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioViewModel;->C1(Ljava/util/Map;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/studio/ImageStudioViewModel;Z)V
    .locals 1

    const v0, 0x8fa5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->G0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/fragment/app/FragmentActivity;ZLcotlin/jvm/u/a;)V
    .locals 1

    const v0, 0x8fa7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/ImageStudioViewModel;->o2(Landroidx/fragment/app/FragmentActivity;ZLcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic F1(Lcom/commsource/studio/ImageStudioViewModel;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const p6, 0x8f74

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x12c

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/ImageStudioViewModel;->E1(ZJLcotlin/jvm/u/a;)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic H(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const p4, 0x8f7c

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/ImageStudioViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/a;)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic J(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/commsource/studio/bean/PictureLayerInfo;
    .locals 0

    const p4, 0x8f66

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/ImageStudioViewModel;->I(Ljava/lang/String;Z)Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static synthetic K1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/List;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const p5, 0x8f87

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/ImageStudioViewModel;->J1(Ljava/util/List;ZLcotlin/jvm/u/a;)V

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 2

    const p5, 0x8f78

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/ImageStudioViewModel;->L(Ljava/lang/String;ZLcotlin/jvm/u/a;)V

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final M1()V
    .locals 3

    const v0, 0x8f7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/ImageStudioViewModel$saveImpl$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final N()V
    .locals 5

    const v0, 0x8f90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/commsource/material/ImageSegmentExecutor;->f(Lcom/commsource/material/ImageSegmentExecutor;Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final R()V
    .locals 3

    const v0, 0x8f99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/commsource/studio/m0;->Q(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->D()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic W1(Lcom/commsource/studio/ImageStudioViewModel;IIIIILjava/lang/Object;)V
    .locals 1

    const p6, 0x8fa0

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->N0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->N0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/ImageStudioViewModel;->N0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/commsource/studio/ImageStudioViewModel;->N0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/ImageStudioViewModel;->V1(IIII)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final X(Lcotlin/jvm/u/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$generateWorkBitmapPath$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/ImageStudioViewModel$generateWorkBitmapPath$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic Y(Lcom/commsource/studio/ImageStudioViewModel;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const p3, 0x8f80

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/ImageStudioViewModel;->X(Lcotlin/jvm/u/l;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final j1()Z
    .locals 6

    const v0, 0x8f6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->e(Ljava/lang/String;)Lcom/commsource/studio/sub/SubTabEnum;

    move-result-object v2

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Filter:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    const-string v5, "p_sub_style"

    invoke-virtual {v3, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "compare"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_4
    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Companion:Lcom/commsource/studio/sub/SubModuleEnum$a;

    invoke-virtual {v3, v1}, Lcom/commsource/studio/sub/SubModuleEnum$a;->j(Ljava/lang/String;)Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->AiBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_5
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    const-string v5, "EXTRA_DEEP_LINK"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, Lcotlin/Pair;

    invoke-direct {v4, v1, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_6
    if-nez v2, :cond_7

    sget-object v1, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

    invoke-virtual {v1}, Lcom/commsource/util/i2;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method public static synthetic n2(Lcom/commsource/studio/ImageStudioViewModel;JILjava/lang/Object;)V
    .locals 0

    const p4, 0x8f71

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/ImageStudioViewModel;->m2(J)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final o1()V
    .locals 5

    const v0, 0x8f68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->e(Ljava/lang/String;)Lcom/commsource/studio/sub/SubTabEnum;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Companion:Lcom/commsource/studio/sub/SubModuleEnum$a;

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/commsource/studio/sub/SubModuleEnum$a;->j(Ljava/lang/String;)Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->d(Lcom/commsource/studio/sub/SubModuleEnum;)Lcom/commsource/studio/sub/SubTabEnum;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Beauty:Lcom/commsource/studio/sub/SubTabEnum;

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final o2(Landroidx/fragment/app/FragmentActivity;ZLcotlin/jvm/u/a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const v3, 0x8f82

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    iget-object v7, v0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v8}, Lcom/commsource/studio/bean/a;->z(Lcom/commsource/studio/bean/a;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v13, :cond_0

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v13}, Lcom/commsource/studio/bean/StickerLayerInfo;->isNeedPro()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "1STI"

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/studio/bean/StickerLayerInfo;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u4fee\u56fe\u4fdd\u5b58\u8d34\u7eb8_sticker"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meitu/template/bean/Sticker;->isCustom()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/meitu/template/bean/Sticker;->Companion:Lcom/meitu/template/bean/Sticker$a;

    invoke-virtual {v12}, Lcom/meitu/template/bean/Sticker$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v14, :cond_7

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v14}, Lcom/commsource/studio/bean/TextLayerInfo;->isNeedPro()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, ""

    move-object v13, v11

    move-object v14, v13

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v3, "-1,"

    const-string v6, "\u7f16\u8f91_"

    const/16 v8, 0x2c

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/commsource/studio/bean/TextLayerInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v15}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v11

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_d
    const v3, 0x8f82

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_e
    iget-object v9, v0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->isNeedPro()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundTexture;->isPaid()Z

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_13

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundTexture;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_10
    move-object v10, v11

    :goto_8
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundTexture;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v10, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/commsource/studio/function/background/BackgroundTexture;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundColor;->isPaid()Z

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_17

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundColor;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v11

    :goto_a
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/commsource/studio/function/background/BackgroundColor;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/commsource/studio/function/background/BackgroundColor;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_18
    iget-object v3, v0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, "1FIL"

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FilterLayerInfo;->isNeedPro()Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v15, :cond_1c

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {v15}, Lcom/commsource/studio/bean/DoodleLayerInfo;->isNeedPro()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {v7}, Lcom/commsource/studio/bean/DoodleLayerInfo;->getDoodle()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/studio/doodle/i;

    invoke-virtual {v10}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v15

    invoke-virtual {v15}, Lcom/commsource/studio/doodle/DoodleMaterial;->needPaid()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    iget-object v6, v0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/a;->M()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-static {v6}, Lcotlin/collections/s;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/doodle/i;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    sget-object v6, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-virtual {v7}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    const-string v15, ","

    if-eqz v7, :cond_37

    const-string v8, "FormulaId"

    invoke-virtual {v7, v8}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_37

    sget-object v8, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v8, v7}, Lcom/commsource/studio/formula/FormulaRepo;->C(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/commsource/studio/formula/JsFormula;->isNeedPaid()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v18, v13

    const-string v13, "subscribeItemIdSet.iterator()"

    invoke-static {v8, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v18

    const/16 v18, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    move-object/from16 v26, v4

    move-object/from16 v25, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v12, v11, v2, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v17, :cond_26

    if-eqz v1, :cond_25

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v12

    goto :goto_13

    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v16, 0x8f82

    invoke-static/range {v16 .. v16}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_26
    move-object/from16 v27, v12

    const v16, 0x8f82

    move-object v12, v4

    const/4 v4, 0x2

    invoke-static {v1, v9, v11, v4, v12}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    if-eqz v1, :cond_27

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_28
    const/4 v4, 0x4

    :goto_13
    invoke-virtual {v7}, Lcom/commsource/studio/formula/JsFormula;->getProductsInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/commsource/studio/formula/convert/FormulaProduct;

    invoke-virtual {v12}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_14

    :cond_2a
    const/4 v11, 0x0

    :goto_14
    move-object v2, v11

    check-cast v2, Lcom/commsource/studio/formula/convert/FormulaProduct;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_31

    const-string v2, "BP_cat_BRU"

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v11, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v24}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_30

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v23}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v13, v25

    move-object v14, v13

    const/4 v12, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v12, 0x1

    if-gez v12, :cond_2d

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_2d
    move-object/from16 v20, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    if-eq v12, v1, :cond_2e

    if-eq v12, v11, :cond_2e

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v12, v9, :cond_2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :cond_2e
    move-object/from16 v21, v9

    const/16 v2, 0x2c

    :cond_2f
    :goto_17
    move/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v9, v21

    goto :goto_16

    :cond_30
    move-object/from16 v21, v9

    const/16 v2, 0x2c

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    const/16 v18, 0x1

    goto :goto_18

    :cond_31
    move-object/from16 v21, v9

    const/16 v2, 0x2c

    :goto_18
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, v21

    move-object/from16 v11, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v27

    goto/16 :goto_12

    :cond_32
    move-object/from16 v26, v4

    move-object/from16 v25, v11

    if-eqz v18, :cond_35

    invoke-virtual {v7}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/commsource/studio/formula/JsFormula;->getFormulaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v4, "FormulaCategoryId"

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/commsource/statistics/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_33
    move-object v13, v1

    goto :goto_19

    :cond_34
    move-object/from16 v26, v4

    move-object/from16 v25, v11

    move-object/from16 v18, v13

    :cond_35
    :goto_19
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_1a

    :cond_36
    move-object/from16 v26, v4

    move-object/from16 v25, v11

    move-object/from16 v18, v13

    goto :goto_1a

    :cond_37
    move-object/from16 v26, v4

    move-object/from16 v25, v11

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    :goto_1a
    invoke-static {v3}, Lcotlin/collections/s;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/i;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fee\u56fe\u4fdd\u5b58\u6d82\u9e26\u7b14_doodle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v13, v3

    goto :goto_1c

    :cond_38
    move-object/from16 v4, v26

    :goto_1c
    move-object/from16 v26, v4

    goto :goto_1b

    :cond_39
    move-object/from16 v4, v26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_3a

    aput-object v25, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    if-eqz p2, :cond_3b

    const-string v3, "\u4fdd\u5b58"

    goto :goto_1e

    :cond_3b
    const-string v3, "\u9ed8\u8ba4\u5165\u53e3"

    :goto_1e
    const-string v4, "source_click_position"

    invoke-virtual {v1, v4, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-nez v3, :cond_3d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-eqz v13, :cond_3c

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mids_material"

    invoke-virtual {v1, v5, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x8f82

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_3d
    :goto_1f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-eqz v14, :cond_3e

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mids_material_tag"

    invoke-virtual {v1, v4, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x8f82

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_3f
    :goto_20
    iget-object v1, v0, Lcom/commsource/studio/ImageStudioViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/commsource/studio/ImageStudioViewModel$toPro$13;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lcotlin/jvm/u/a;)V

    invoke-direct {v0, v1}, Lcom/commsource/studio/ImageStudioViewModel;->X(Lcotlin/jvm/u/l;)V

    goto :goto_21

    :cond_40
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/ImageStudioViewModel;->c1()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v1

    new-instance v5, Lcom/commsource/studio/ImageStudioViewModel$toPro$14;

    invoke-direct {v5, v4}, Lcom/commsource/studio/ImageStudioViewModel$toPro$14;-><init>(Lcotlin/jvm/u/a;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/commsource/studio/component/StudioProViewModel;->I(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    :goto_21
    const v1, 0x8f82

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final r0()Ljava/lang/String;
    .locals 3

    const v0, 0x8f92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->v0:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u5176\u4ed6"

    goto :goto_0

    :pswitch_0
    const-string v1, "\u591a\u4eba\u62cd\u7167\u5bfc\u56fe"

    goto :goto_0

    :pswitch_1
    const-string v1, "\u4fdd\u5b58\u5206\u4eab\u9875"

    goto :goto_0

    :pswitch_2
    const-string v1, "\u81ea\u62cd\u786e\u8ba4\u9875"

    goto :goto_0

    :pswitch_3
    const-string v1, "\u76f8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u81ea\u62cd\u5bfc\u56fe"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w1(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "FormulaId"

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "template_id"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v5, v4}, Lcom/commsource/studio/formula/FormulaRepo;->C(Ljava/lang/String;)Lcom/commsource/studio/formula/JsFormula;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "FormulaCategoryId"

    invoke-virtual {v2, v5}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/commsource/statistics/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SpmAnalytics.transFormulaCatId(formulaCategoryId)"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tem_tag"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->i0()Lcom/commsource/studio/bean/Step;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/bean/a;->p(Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/bean/Step;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->x0:Lcom/commsource/util/d2;

    if-nez v2, :cond_3

    const-string v4, "userTimeLog"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/util/d2;->f()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u4fee\u56fe\u65f6\u95f4"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->r0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "source"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string p1, "beautifysave"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-static {p1, v3, v4, v3}, Lcom/commsource/studio/bean/a;->z(Lcom/commsource/studio/bean/a;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v8, v7, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/commsource/studio/bean/BaseLayerInfo;->isFromFormula()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "\u662f"

    const-string v7, "\u5426"

    const-string v8, "\u662f\u5426\u5728\u63a8\u8350\u5206\u7c7b"

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v9, v2, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-nez v9, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v2, :cond_8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8d34\u7eb8\u5305ID"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_a
    move-object v10, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8d34\u7eb8\u5206\u7c7bID"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8d34\u7eb8\u7d20\u6750ID"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getStickerRecommendState()I

    move-result v2

    if-ne v2, v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v7

    :goto_5
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beau_sticker_save"

    invoke-static {v2, v9}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v12, v11, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/commsource/studio/bean/BaseLayerInfo;->isFromFormula()Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_d

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v10, v9, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-nez v10, :cond_11

    move-object v9, v3

    :cond_11
    check-cast v9, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/commsource/studio/bean/DoodleLayerInfo;->getDoodle()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_12
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->M()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcotlin/collections/s;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/doodle/i;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v1}, Lcotlin/collections/s;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/i;

    new-instance v9, Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bru_material_tag"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v10

    invoke-virtual {v10}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u6d82\u9e26\u7b14\u7d20\u6750ID"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->isHot()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v5

    goto :goto_b

    :cond_14
    move-object v2, v7

    :goto_b
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beau_doodle_save"

    invoke-static {v2, v9}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v7, v5, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->isFromFormula()Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v2, v1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-nez v2, :cond_1a

    move-object v1, v3

    :cond_1a
    check-cast v1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_19

    sget-object v2, Lcom/commsource/studio/text/TextViewModel;->p:Lcom/commsource/studio/text/TextViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/text/TextViewModel$a;->a(Lcom/commsource/studio/text/TextGroupParam;)V

    goto :goto_e

    :cond_1b
    sget-object p1, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final x1(Lcom/commsource/beautyplus/router/RouterEntity;)Z
    .locals 2

    const v0, 0x8f67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const-string v1, "photo_type"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "photo_user"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public final A0()J
    .locals 3

    const v0, 0x8f8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->K0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final A1(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_c

    instance-of v3, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/bean/a;->a0(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->Filter:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, v1}, Lcom/commsource/studio/ImageStudioViewModel;->u1(Lcom/commsource/studio/sub/SubTabEnum;)Z

    move-result v3

    if-nez v3, :cond_4

    instance-of v3, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Background:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->u1(Lcom/commsource/studio/sub/SubTabEnum;)Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, p1, Lcom/commsource/studio/bean/BgLayerInfo;

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Doodle:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->u1(Lcom/commsource/studio/sub/SubTabEnum;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, p1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Stickers:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->u1(Lcom/commsource/studio/sub/SubTabEnum;)Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v4, p1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Text:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->u1(Lcom/commsource/studio/sub/SubTabEnum;)Z

    move-result v4

    if-nez v4, :cond_8

    instance-of v4, p1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Edit:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->u1(Lcom/commsource/studio/sub/SubTabEnum;)Z

    move-result v4

    if-nez v4, :cond_9

    instance-of v4, p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v3, p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    :cond_c
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final B0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final B1(Landroid/graphics/Bitmap;)Lcom/commsource/studio/bean/d;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Lcom/commsource/studio/bean/a;->o0(Lcom/commsource/studio/bean/PictureLayerInfo;Landroid/graphics/Bitmap;Z)Lcom/commsource/studio/bean/d;

    move-result-object v2

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$h;

    invoke-direct {v2, p0, v1, p1}, Lcom/commsource/studio/ImageStudioViewModel$h;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/commsource/studio/bean/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final C0()Lcom/commsource/studio/bean/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C1(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->R()V

    new-instance v1, Lcom/commsource/studio/bean/Step;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/studio/bean/Step;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/Step;->setExtraInfo(Ljava/util/Map;)Lcom/commsource/studio/bean/Step;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/Step;->setExtraInfo(Ljava/util/Map;)Lcom/commsource/studio/bean/Step;

    const-string v2, "IsOriFormula"

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->getExtraInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/e;->g(Lcom/commsource/studio/bean/Step;)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->f1()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final D0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/bean/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E1(ZJLcotlin/jvm/u/a;)V
    .locals 2
    .param p4    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "action"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->H0:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->H0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->A0:Lcom/commsource/editengine/f;

    if-nez p1, :cond_1

    const-string p2, "glRenderer"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/commsource/studio/ImageStudioViewModel$i;

    invoke-direct {p2, p0, p4}, Lcom/commsource/studio/ImageStudioViewModel$i;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcotlin/jvm/u/a;)V

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final F0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/UiThread;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, p1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final G0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G1(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->G0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->G0:Z

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->A0:Lcom/commsource/editengine/f;

    if-nez v1, :cond_0

    const-string v2, "glRenderer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$j;

    invoke-direct {v2, p0}, Lcom/commsource/studio/ImageStudioViewModel$j;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-virtual {v1, p1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final H0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final H1(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->A0:Lcom/commsource/editengine/f;

    if-nez v1, :cond_0

    const-string v2, "glRenderer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$k;

    invoke-direct {v2, p1}, Lcom/commsource/studio/ImageStudioViewModel$k;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final I(Ljava/lang/String;Z)Lcom/commsource/studio/bean/PictureLayerInfo;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->G()I

    move-result v1

    new-instance v2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p1, v1}, Lcom/commsource/util/common/e;->t(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/util/r2/c;->a()Lcom/commsource/util/r2/c;

    move-result-object v1

    const-string v3, "DeviceBrandTools.getInstance()"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/util/r2/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v3, 0x800

    invoke-static {v1, v3}, Lcom/meitu/library/p/e/a;->a0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v1, "imageBitmap"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v3

    iget-object v5, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/commsource/studio/function/background/BackgroundViewModel;->T(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v3

    iget-object v5, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->g(Landroid/graphics/Bitmap;)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/studio/function/background/BackgroundViewModel;->d0(F)V

    new-instance v3, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$1;

    invoke-direct {v3, p0, v2}, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    iget-object v3, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->F0:Landroid/graphics/Bitmap;

    :cond_2
    new-instance v3, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-direct {v3}, Lcom/commsource/studio/bean/PictureLayerInfo;-><init>()V

    invoke-virtual {v3, p1}, Lcom/commsource/studio/bean/PictureLayerInfo;->setOriPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->M()Ljava/lang/String;

    move-result-object p1

    const-string v5, "PathUtil.getStudioTextureCachePath()"

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    iget-object p1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setWidth(I)V

    iget-object p1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setHeight(I)V

    if-nez p2, :cond_4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel;->p0:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v5, :cond_3

    const-string v6, "canvasContainer"

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lcom/commsource/studio/StudioCanvasContainer;->t(II)Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->t()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->s()I

    move-result v1

    invoke-virtual {v3, p1, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    :cond_4
    sget-object p1, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    iget-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v5, v6}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    iget-object p2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, p2, v6}, Lcom/commsource/studio/bean/a;->o0(Lcom/commsource/studio/bean/PictureLayerInfo;Landroid/graphics/Bitmap;Z)Lcom/commsource/studio/bean/d;

    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lcom/commsource/studio/bean/a;->c(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;IZILjava/lang/Object;)V

    new-instance p1, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;

    invoke-direct {p1, p0, v3, v2}, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/bean/PictureLayerInfo;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public final I0()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->M0:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final I1(Landroid/content/Intent;)Z
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EXTRA_FROM"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x12f

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/e;->h()Lcom/commsource/studio/bean/Step;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->f1()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->isNeedPro()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->q0:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->r0:Z

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v6, v6, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    if-eqz v5, :cond_8

    instance-of v3, v5, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-nez v3, :cond_7

    move-object v5, v4

    :cond_7
    check-cast v5, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/commsource/studio/bean/a;->e0(I)V

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/commsource/studio/bean/a;->d0(I)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/commsource/studio/bean/PictureLayerInfo;->getOriPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    iput-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v6, v6, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    if-eqz v5, :cond_e

    instance-of v3, v5, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-nez v3, :cond_b

    move-object v5, v4

    :cond_b
    check-cast v5, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcotlin/Pair;

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Lcom/commsource/studio/bean/PictureLayerInfo;

    iget-object v6, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/commsource/studio/bean/a;->e0(I)V

    iget-object v6, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/commsource/studio/bean/a;->d0(I)V

    invoke-virtual {v5}, Lcom/commsource/studio/bean/PictureLayerInfo;->getOriPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    goto :goto_5

    :cond_d
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.PictureLayerInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_e
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->t()I

    move-result v3

    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/a;->s()I

    move-result v5

    invoke-static {v3, v5}, Lcotlin/g2/o;->n(II)I

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/j;->N(Landroid/content/Context;)I

    move-result v3

    goto :goto_6

    :cond_f
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->t()I

    move-result v3

    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/a;->s()I

    move-result v5

    invoke-static {v3, v5}, Lcotlin/g2/o;->n(II)I

    move-result v3

    :goto_6
    new-instance v5, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/commsource/util/common/e;->t(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/commsource/util/r2/c;->a()Lcom/commsource/util/r2/c;

    move-result-object v3

    const-string v6, "DeviceBrandTools.getInstance()"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/util/r2/c;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v6, 0x800

    invoke-static {v3, v6}, Lcom/meitu/library/p/e/a;->a0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v3

    iget-object v6, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const-string v7, "imageBitmap"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/commsource/studio/function/background/BackgroundViewModel;->T(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v3

    iget-object v6, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/commsource/util/l0;->g(Landroid/graphics/Bitmap;)F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/commsource/studio/function/background/BackgroundViewModel;->d0(F)V

    new-instance v3, Lcom/commsource/studio/ImageStudioViewModel$recoverDataFromDraft$$inlined$let$lambda$1;

    invoke-direct {v3, v5, p0}, Lcom/commsource/studio/ImageStudioViewModel$recoverDataFromDraft$$inlined$let$lambda$1;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    iget-object v3, v5, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lcom/commsource/studio/ImageStudioViewModel;->S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->F0:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_12
    :goto_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_13
    :goto_8
    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_16

    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/studio/bean/BgLayerInfo;

    if-eqz v3, :cond_16

    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/commsource/studio/bean/BgLayerInfo;

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, v2

    :goto_9
    check-cast v4, Lcom/commsource/studio/bean/BgLayerInfo;

    if-eqz v4, :cond_16

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/a;->e0(I)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/a;->d0(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BgLayerInfo;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/CropEnum;->getAspectRatio()Ljava/lang/Float;

    move-result-object v3

    const-string v5, "this.cropEnum.aspectRatio"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/background/BackgroundViewModel;->d0(F)V

    :cond_15
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/background/BackgroundViewModel;->Z(Lcom/commsource/studio/bean/BgLayerInfo;)V

    :cond_16
    invoke-virtual {p1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/commsource/studio/ImageStudioViewModel;->K1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/List;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioViewModel;->O(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_17
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final J0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final J1(Ljava/util/List;ZLcotlin/jvm/u/a;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const p2, 0x8f86

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "layerInfos"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;

    invoke-direct {v7, p0, p1, v0, p3}, Lcom/commsource/studio/ImageStudioViewModel$refreshLayerInfos$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/List;Ljava/lang/String;Lcotlin/jvm/u/a;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->F1(Lcom/commsource/studio/ImageStudioViewModel;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final K(Lcom/commsource/studio/gesture/AdjustOptEnum;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 10
    .param p1    # Lcom/commsource/studio/gesture/AdjustOptEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "func"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "curFocusObj"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/b0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    instance-of p1, p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    move-object v1, p2

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/a;->l(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/a;->m0(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/bean/a;->S(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Layers:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->f(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->h(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->e(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->g(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Eraser:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result p1

    sget v1, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    if-eqz p1, :cond_1

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    instance-of p1, p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->D()I

    move-result v4

    add-int/2addr p1, v4

    const/16 v4, 0x18

    if-le p1, v4, :cond_2

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/bean/a;->m(Lcom/commsource/studio/bean/FocusLayerInfo;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Flip:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L(Ljava/lang/String;ZLcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->B0:Lcom/commsource/editengine/d;

    if-nez p1, :cond_1

    const-string v1, "glPipeline"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$applyLayerInfosToPipeline$1;

    invoke-direct {v2, p3}, Lcom/commsource/studio/ImageStudioViewModel$applyLayerInfosToPipeline$1;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {p1, v1, p2, v2}, Lcom/commsource/editengine/d;->h(Ljava/util/List;ZLcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L1()V
    .locals 3

    const v0, 0x8f94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->v0:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->r()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final M0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final N0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final N1(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8f5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->F0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final O(I)V
    .locals 5

    const v0, 0x8f64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->i0()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "FormulaVersionCode"

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcotlin/text/m;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final O0()Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final O1(Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/StudioCanvasContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p0:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final P()Z
    .locals 4

    const v0, 0x8f85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->b()Lcom/commsource/studio/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final P0()Z
    .locals 2

    const v0, 0x8f4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->y0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final P1(Lcom/commsource/studio/bean/PictureLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/PictureLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8f56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->C0:Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Q()V
    .locals 4

    const v0, 0x8f9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Q0()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->J:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final Q1(Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->w0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final R0()I
    .locals 3

    const v0, 0x8f5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final R1(Z)V
    .locals 1

    const v0, 0x8f3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->q0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    const/16 v3, 0x21c

    mul-int/lit16 v2, v2, 0x21c

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    div-int/2addr v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0xf4f4f4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v1}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v7}, Lcom/commsource/studio/n0;->x()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/commsource/util/common/i;->g(IIII)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 p1, 0x28

    invoke-static {v2, p1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public final S0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final S1(I)V
    .locals 1

    const v0, 0x8f48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->v0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final T()V
    .locals 3

    const v0, 0x8f72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->y0:Z

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->H0:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final T0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/sub/SubTabEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final T1(Lcom/commsource/editengine/d;)V
    .locals 2
    .param p1    # Lcom/commsource/editengine/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->B0:Lcom/commsource/editengine/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final U(Z)V
    .locals 3

    const v0, 0x8f98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final U0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final U1(Lcom/commsource/editengine/f;)V
    .locals 2
    .param p1    # Lcom/commsource/editengine/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->A0:Lcom/commsource/editengine/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final V()V
    .locals 4

    const v0, 0x8f6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->q0:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->q0:Z

    iput-boolean v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->r0:Z

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c1()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/component/StudioProViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/ImageStudioViewModel$c;-><init>(Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final V0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final V1(IIII)V
    .locals 2

    const v0, 0x8f9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->N0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final W()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->A0:Lcom/commsource/editengine/f;

    if-nez v1, :cond_0

    const-string v2, "glRenderer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/editengine/f;->i()Lcom/commsource/editengine/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->t()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->s()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Bitmap.createBitmap(\n   \u2026g.ARGB_8888\n            )"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final W0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final X0()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->H0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final X1(I)V
    .locals 1

    const v0, 0x8f8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->J0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Y0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final Y1(J)V
    .locals 1

    const v0, 0x8f8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->K0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final Z0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final Z1(Lcom/commsource/studio/bean/a;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final a1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final a2(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/bean/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/studio/gesture/AdjustOptEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b1()Lcom/commsource/studio/bean/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b2(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8f2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c0()Lcom/commsource/studio/function/background/BackgroundViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->o0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c1()Lcom/commsource/studio/component/StudioProViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->n0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/StudioProViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c2(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
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

    const v0, 0x8f58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[F>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d2(Z)V
    .locals 1

    const v0, 0x8f42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->s0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->F0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e1()I
    .locals 2

    const v0, 0x8f14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final varargs e2([Landroid/view/View;)V
    .locals 8
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8fa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "obstacleView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->M0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->M0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->M0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/commsource/studio/ImageStudioViewModel$a;

    invoke-direct {v7, v6, v3}, Lcom/commsource/studio/ImageStudioViewModel$a;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_2
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/commsource/studio/ImageStudioViewModel$l;

    invoke-direct {v4, v3, p0}, Lcom/commsource/studio/ImageStudioViewModel$l;-><init>(Landroid/view/View;Lcom/commsource/studio/ImageStudioViewModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->M0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->M0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final f0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f1()Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->m0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f2(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8f46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g0()Lcom/commsource/studio/StudioCanvasContainer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p0:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v1, :cond_0

    const-string v2, "canvasContainer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g1()Lcom/commsource/util/d2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->x0:Lcom/commsource/util/d2;

    if-nez v1, :cond_0

    const-string v2, "userTimeLog"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g2(Z)V
    .locals 1

    const v0, 0x8f4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->y0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final h0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h2(I)V
    .locals 3

    const v0, 0x8f5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/d;->k(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->b()Lcom/commsource/studio/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/j;->v(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->J:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i0()Lcom/commsource/studio/bean/Step;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i1()Z
    .locals 5

    const v0, 0x8f69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->o1()V

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->N()V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    sget-object v1, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v1}, Lcom/commsource/studio/formula/c;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Lcom/commsource/studio/formula/c;->Q(Z)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v2

    const v3, 0x124f8

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, v4}, Lcom/commsource/studio/formula/c;->Q(Z)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method public final i2(Z)V
    .locals 1

    const v0, 0x8f40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->r0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j0()Lcom/commsource/studio/bean/PictureLayerInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8f55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->I()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->x()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->C0:Lcom/commsource/studio/bean/PictureLayerInfo;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->C0:Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j2(I)V
    .locals 1

    const v0, 0x8f15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final k0()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->w0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k1()Z
    .locals 3

    const v0, 0x8f83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->b()Lcom/commsource/studio/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final k2(Lcom/commsource/util/d2;)V
    .locals 2
    .param p1    # Lcom/commsource/util/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->x0:Lcom/commsource/util/d2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final l0()Lcom/commsource/studio/o;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->b()Lcom/commsource/studio/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l1()Z
    .locals 3

    const v0, 0x8f84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->b()Lcom/commsource/studio/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8f44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m0()[Z
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->I0:[Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final m1(Lcom/commsource/beautyplus/BaseActivity;Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 5
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/StudioCanvasContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canvasContainer"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->p0:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p2}, Lcom/commsource/studio/StudioCanvasContainer;->getGlLayer()Lcom/commsource/studio/layer/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/k;->o0()Lcom/commsource/editengine/f;

    move-result-object v1

    new-instance v2, Lcom/commsource/editengine/d;

    invoke-virtual {v1}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commsource/editengine/d;-><init>(Lcom/commsource/editengine/b;)V

    iput-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->B0:Lcom/commsource/editengine/d;

    const-string v3, "glPipeline"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    invoke-virtual {v1}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->B0:Lcom/commsource/editengine/d;

    if-nez v4, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v4}, Lcom/commsource/editengine/b;->a(Lcom/commsource/editengine/a;)V

    iput-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->A0:Lcom/commsource/editengine/f;

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p2}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->f0(Lcom/commsource/studio/layer/BaseLayer;)V

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$initCanvasContainer$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/ImageStudioViewModel$initCanvasContainer$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/StudioCanvasContainer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->j0(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$d;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/ImageStudioViewModel$d;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/StudioCanvasContainer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->d(Lcom/commsource/studio/bean/c;)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object p2

    const-string v1, "TimeLog.createAndStart()"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->x0:Lcom/commsource/util/d2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "DEEP_LINK"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel;->u0:Lcom/commsource/beautyplus/router/RouterEntity;

    :cond_2
    const/16 p2, 0xc8

    const-string v1, "EXTRA_FROM"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->v0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m2(J)V
    .locals 2

    const v0, 0x8f70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->H0:Ljava/lang/Runnable;

    invoke-static {v1, p1, p2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final n1(Landroid/content/Intent;)Z
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x8f62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/commsource/studio/m0;->e0(Z)V

    sget-object v2, Lcom/commsource/studio/ImageStudioViewModel;->f1:Lcom/commsource/studio/ImageStudioViewModel$b;

    invoke-static {v2, p1}, Lcom/commsource/studio/ImageStudioViewModel$b;->a(Lcom/commsource/studio/ImageStudioViewModel$b;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->t0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->I(Ljava/lang/String;Z)Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->E0:Lcom/commsource/studio/bean/e;

    new-instance v1, Lcom/commsource/studio/bean/Step;

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/commsource/studio/bean/Step;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/e;->f(Lcom/commsource/studio/bean/Step;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcotlin/Pair;

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final o0()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->d0:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected onCleared()V
    .locals 3

    const v0, 0x8f6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$f;

    const-string v2, "StudioRelease"

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/ImageStudioViewModel$f;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x8f91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioViewModel;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty_appr"

    const-string v3, "Source"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->f1()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->L0:Lcom/commsource/studio/ImageStudioViewModel$n;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->y(Lcom/commsource/studio/v;)V

    invoke-virtual {p1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$g;

    invoke-direct {v1, p0, p2}, Lcom/commsource/studio/ImageStudioViewModel$g;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/f;->getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/f;->c(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final p0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final p1()Z
    .locals 2

    const v0, 0x8f3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->q0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final q0()I
    .locals 2

    const v0, 0x8f47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->v0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final q1()Z
    .locals 3

    const v0, 0x8f8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final r1()Z
    .locals 3

    const v0, 0x8f9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->v0:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final s0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final s1()Z
    .locals 3

    const v0, 0x8f9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->v0:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final t0()Lcom/commsource/editengine/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->B0:Lcom/commsource/editengine/d;

    if-nez v1, :cond_0

    const-string v2, "glPipeline"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final t1()Z
    .locals 2

    const v0, 0x8f41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->s0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final u0()Lcom/commsource/editengine/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->A0:Lcom/commsource/editengine/f;

    if-nez v1, :cond_0

    const-string v2, "glRenderer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final u1(Lcom/commsource/studio/sub/SubTabEnum;)Z
    .locals 2
    .param p1    # Lcom/commsource/studio/sub/SubTabEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "subTabEnum"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final v0()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->N0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final v1()Z
    .locals 2

    const v0, 0x8f3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->r0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final x0()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->K:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final y0()Lcom/commsource/studio/y;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8f5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final y1(Landroid/graphics/Bitmap;Lcom/commsource/studio/effect/k;)V
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/effect/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageResult"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/commsource/studio/bean/PictureLayerInfo;->getImageResults()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {p2}, Lcom/commsource/studio/effect/k;->n()Z

    move-result v3

    invoke-virtual {v2, v1, p1, v3}, Lcom/commsource/studio/bean/a;->o0(Lcom/commsource/studio/bean/PictureLayerInfo;Landroid/graphics/Bitmap;Z)Lcom/commsource/studio/bean/d;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateSize(II)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of v4, v3, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v7}, Lcom/commsource/studio/bean/a;->t()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v8}, Lcom/commsource/studio/bean/a;->s()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/commsource/studio/layer/Position;->toMatrixBox(IIII)Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setDrawMatrixBox(Lcom/commsource/studio/MatrixBox;)V

    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->t()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/a;->s()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v2

    invoke-static {p1}, Lcom/commsource/util/l0;->g(Landroid/graphics/Bitmap;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/background/BackgroundViewModel;->d0(F)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->hasMaskEffect()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateBitmapRectChange$default(Lcom/commsource/studio/bean/FocusLayerInfo;Landroid/graphics/RectF;ZZILjava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v7

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->s()I

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateMaskCropInfo$default(Lcom/commsource/studio/bean/FocusLayerInfo;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/commsource/studio/MatrixBox;IIIILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/Position;->getRatio()F

    move-result v4

    mul-float v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/commsource/studio/layer/Position;->setRatio(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateSize(II)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/a;->t()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v7}, Lcom/commsource/studio/bean/a;->s()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/commsource/studio/layer/Position;->toMatrixBox(IIII)Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    :goto_3
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->z0:Lcom/commsource/studio/bean/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/commsource/studio/bean/a;->X(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel;->B0:Lcom/commsource/editengine/d;

    if-nez v2, :cond_8

    const-string v3, "glPipeline"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    const-string v4, "TextureHelper.createFboWithImg(bitmap)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/editengine/d;->g(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V

    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/commsource/studio/ImageStudioViewModel$e;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z0()I
    .locals 2

    const v0, 0x8f89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/ImageStudioViewModel;->J0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final z1(Lcom/commsource/studio/ImageStudioActivity;Z)V
    .locals 3
    .param p1    # Lcom/commsource/studio/ImageStudioActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8f81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/util/q2/b;

    invoke-direct {v1, p1}, Lcom/commsource/util/q2/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/q2/b;->e([Ljava/lang/String;)Lcom/commsource/util/q2/b;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/ImageStudioActivity;Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/q2/b;->a(Lcom/commsource/util/q2/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
