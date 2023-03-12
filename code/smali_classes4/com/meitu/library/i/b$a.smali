.class public interface abstract Lcom/meitu/library/i/b$a;
.super Ljava/lang/Object;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "integer-array"

.field public static final b:Ljava/lang/String; = "array"

.field public static final c:Ljava/lang/String; = "bool"

.field public static final d:Ljava/lang/String; = "color"

.field public static final e:Ljava/lang/String; = "dimen"

.field public static final f:Ljava/lang/String; = "integer"

.field public static final g:Ljava/lang/String; = "string"

.field public static final h:Ljava/lang/String; = "fraction"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method
