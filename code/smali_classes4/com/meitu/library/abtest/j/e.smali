.class public interface abstract Lcom/meitu/library/abtest/j/e;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Lcom/meitu/library/abtest/k/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PREFS_VERSION"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/abtest/j/e;
.end method

.method public abstract b(Ljava/lang/String;Z)Lcom/meitu/library/abtest/j/e;
.end method

.method public abstract c(Ljava/lang/String;I)Lcom/meitu/library/abtest/j/e;
.end method

.method public abstract d(Ljava/lang/String;J)Lcom/meitu/library/abtest/j/e;
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersion()J
.end method
