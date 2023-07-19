.class final Lkshark/HprofWriter$write$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HprofWriter.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofWriter;->h(Lokio/BufferedSink;Lkshark/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lokio/BufferedSink;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $record:Lkshark/m;

.field final synthetic this$0:Lkshark/HprofWriter;


# direct methods
.method constructor <init>(Lkshark/HprofWriter;Lkshark/m;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofWriter$write$1;->this$0:Lkshark/HprofWriter;

    iput-object p2, p0, Lkshark/HprofWriter$write$1;->$record:Lkshark/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/BufferedSink;

    invoke-virtual {p0, p1}, Lkshark/HprofWriter$write$1;->invoke(Lokio/BufferedSink;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Lokio/BufferedSink;)V
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/HprofWriter$write$1;->this$0:Lkshark/HprofWriter;

    iget-object v1, p0, Lkshark/HprofWriter$write$1;->$record:Lkshark/m;

    check-cast v1, Lkshark/m$f;

    invoke-virtual {v1}, Lkshark/m$f;->a()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lkshark/HprofWriter;->a(Lkshark/HprofWriter;Lokio/BufferedSink;J)V

    .line 3
    iget-object v0, p0, Lkshark/HprofWriter$write$1;->$record:Lkshark/m;

    check-cast v0, Lkshark/m$f;

    invoke-virtual {v0}, Lkshark/m$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method
