.class Lcom/google/common/io/q$b;
.super Lcom/google/common/io/f;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/q;-><init>(IZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/q;


# direct methods
.method constructor <init>(Lcom/google/common/io/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/q$b;->a:Lcom/google/common/io/q;

    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/q$b;->a:Lcom/google/common/io/q;

    invoke-static {v0}, Lcom/google/common/io/q;->a(Lcom/google/common/io/q;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
