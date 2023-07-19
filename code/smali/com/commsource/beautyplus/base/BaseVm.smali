.class public abstract Lcom/commsource/beautyplus/base/BaseVm;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseVm.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method
