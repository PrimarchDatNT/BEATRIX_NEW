.class public interface abstract Lcom/meitu/library/analytics/z/e/b;
.super Ljava/lang/Object;
.source "EventDataSetupApi.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract B(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public abstract D(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract F(DD)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public varargs abstract f(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
.end method

.method public varargs abstract g(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract k(Lcom/meitu/library/analytics/d;)V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p(Lcom/meitu/library/analytics/sdk/db/j;)V
.end method

.method public varargs abstract r([Ljava/lang/String;)I
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract u([Ljava/lang/String;)V
.end method

.method public abstract w()I
.end method
