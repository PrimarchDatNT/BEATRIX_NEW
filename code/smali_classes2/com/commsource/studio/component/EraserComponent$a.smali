.class public final Lcom/commsource/studio/component/EraserComponent$a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "EraserComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/component/EraserComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\'\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/component/EraserComponent$a",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "eraserEvent",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/component/EraserComponent$a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final y()Landroidx/lifecycle/MutableLiveData;
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

    const/16 v0, 0x58c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/EraserComponent$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
