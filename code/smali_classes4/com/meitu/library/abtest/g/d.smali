.class public interface abstract Lcom/meitu/library/abtest/g/d;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
            to = 0x7L
        .end annotation
    .end param
.end method

.method public abstract b()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x3L
        to = 0x7L
    .end annotation
.end method
