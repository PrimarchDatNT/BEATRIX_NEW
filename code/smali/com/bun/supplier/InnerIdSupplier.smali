.class public interface abstract Lcom/bun/supplier/InnerIdSupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/IdSupplier;


# virtual methods
.method public abstract a()Z
.end method

.method public abstract getUDID()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract s(Lcom/bun/supplier/SupplierListener;)V
.end method

.method public abstract shutDown()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
