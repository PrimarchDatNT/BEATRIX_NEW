.class public final Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$f;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field private static final M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

.field private static volatile N:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/google/firestore/v1/StructuredQuery$g;

.field private g:I

.field private p:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static Ah(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static Bh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static Ch([B)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static Dh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static Eh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Fh(Lcom/google/firestore/v1/StructuredQuery$g$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$g;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    return-void
.end method

.method private Gh(Lcom/google/firestore/v1/StructuredQuery$g;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    return-void
.end method

.method private Hh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    return-void
.end method

.method private Ih(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    return-void
.end method

.method private Jh(Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private Kh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->Gh(Lcom/google/firestore/v1/StructuredQuery$g;)V

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->Fh(Lcom/google/firestore/v1/StructuredQuery$g$a;)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->qh(Lcom/google/firestore/v1/StructuredQuery$g;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->mh()V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->Ih(I)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->Hh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->nh()V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->Kh(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->Jh(Lcom/google/firestore/v1/Value$b;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->rh(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->oh()V

    return-void
.end method

.method private mh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    return-void
.end method

.method private nh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    return-void
.end method

.method private oh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method public static ph()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object v0
.end method

.method private qh(Lcom/google/firestore/v1/StructuredQuery$g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$g;->fh()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$g;->hh(Lcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$g$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$g;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    :goto_0
    return-void
.end method

.method private rh(Lcom/google/firestore/v1/Value;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->bi(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    :goto_0
    return-void
.end method

.method public static sh()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    return-object v0
.end method

.method public static th(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    return-object p0
.end method

.method public static uh(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static vh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static wh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static xh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static yh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static zh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method


# virtual methods
.method public H()Lcom/google/firestore/v1/StructuredQuery$g;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$g;->fh()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public H1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->N:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->N:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->N:Lcom/google/protobuf/s1;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->N:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/Value;->mi()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$g$a;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$g;->sh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$g;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$g;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$g;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget v3, p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    iget-object p3, p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    invoke-direct {p1, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;-><init>(Lcom/google/firestore/v1/StructuredQuery$a;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->M:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public Y6()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->H()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-virtual {v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    return v0
.end method

.method public e0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    :cond_0
    return-object v0
.end method

.method public getValue()Lcom/google/firestore/v1/Value;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f:Lcom/google/firestore/v1/StructuredQuery$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->H()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->p:Lcom/google/firestore/v1/Value;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    return-void
.end method
