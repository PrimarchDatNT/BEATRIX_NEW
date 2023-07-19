.class Lf/n/a/c/k$d;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lf/n/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/k;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/h;

.field final synthetic b:Lf/n/a/c/k;


# direct methods
.method constructor <init>(Lf/n/a/c/k;Lf/n/a/c/h;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/c/k$d;->b:Lf/n/a/c/k;

    iput-object p2, p0, Lf/n/a/c/k$d;->a:Lf/n/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lf/n/a/c/k$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/n/a/c/k$d$a;-><init>(Lf/n/a/c/k$d;Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lf/n/a/d/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
