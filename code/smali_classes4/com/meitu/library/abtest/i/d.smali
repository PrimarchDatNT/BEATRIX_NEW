.class public interface abstract Lcom/meitu/library/abtest/i/d;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Lcom/meitu/library/abtest/i/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(I)Lcom/meitu/library/abtest/i/d;
.end method

.method public abstract c(Lcom/meitu/library/abtest/i/c;)Lcom/meitu/library/abtest/i/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract start()V
.end method
