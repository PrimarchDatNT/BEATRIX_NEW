.class final Lcom/google/protobuf/GeneratedMessageLite$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/o0$b<",
        "Lcom/google/protobuf/GeneratedMessageLite$g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/z0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/WireFormat$FieldType;

.field final d:Z

.field final f:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/z0$d;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z0$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/z0$d;

    .line 3
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->f:Z

    return-void
.end method


# virtual methods
.method public Q(Lcom/google/protobuf/i1$a;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public V()Lcom/google/protobuf/z0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/z0$d;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageLite$g;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->b:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$g;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->b:I

    return v0
.end method

.method public k1()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->f:Z

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Z

    return v0
.end method

.method public y0()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method
