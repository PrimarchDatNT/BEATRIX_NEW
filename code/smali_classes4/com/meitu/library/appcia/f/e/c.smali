.class public interface abstract Lcom/meitu/library/appcia/f/e/c;
.super Ljava/lang/Object;
.source "BaseReport.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation



# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract u(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
