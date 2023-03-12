.class Lcom/meitu/library/optimus/apm/r$a;
.super Ljava/lang/Object;
.source "FileUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/r$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meitu/library/optimus/apm/r$a;->b:Ljava/lang/String;

    return-void
.end method
