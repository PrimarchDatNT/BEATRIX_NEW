.class Lio/grpc/okhttp/e;
.super Lio/grpc/internal/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$b;,
        Lio/grpc/okhttp/e$a;
    }
.end annotation


# static fields
.field private static final r:Lokio/Buffer;

.field public static final s:I = -0x1


# instance fields
.field private final h:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/y2;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private volatile m:I

.field private final n:Lio/grpc/okhttp/e$b;

.field private final o:Lio/grpc/okhttp/e$a;

.field private final p:Lio/grpc/a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Lio/grpc/okhttp/e;->r:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/t;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/y2;Lio/grpc/internal/g3;Lio/grpc/f;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/okhttp/b;",
            "Lio/grpc/okhttp/f;",
            "Lio/grpc/okhttp/t;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/y2;",
            "Lio/grpc/internal/g3;",
            "Lio/grpc/f;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lio/grpc/okhttp/s;

    invoke-direct {v1}, Lio/grpc/okhttp/s;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/i3;Lio/grpc/internal/y2;Lio/grpc/internal/g3;Lio/grpc/y0;Lio/grpc/f;Z)V

    const/4 v0, -0x1

    iput v0, v10, Lio/grpc/okhttp/e;->m:I

    new-instance v0, Lio/grpc/okhttp/e$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/e$a;-><init>(Lio/grpc/okhttp/e;)V

    iput-object v0, v10, Lio/grpc/okhttp/e;->o:Lio/grpc/okhttp/e$a;

    iput-boolean v7, v10, Lio/grpc/okhttp/e;->q:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y2;

    iput-object v0, v10, Lio/grpc/okhttp/e;->j:Lio/grpc/internal/y2;

    move-object v0, p1

    iput-object v0, v10, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    iput-object v1, v10, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/f;->c()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/e;->p:Lio/grpc/a;

    new-instance v11, Lio/grpc/okhttp/e$b;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/e$b;-><init>(Lio/grpc/okhttp/e;ILio/grpc/internal/y2;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/t;Lio/grpc/okhttp/f;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/e;->n:Lio/grpc/okhttp/e$b;

    return-void
.end method

.method static synthetic I(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/okhttp/e;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/okhttp/e;->q:Z

    return p0
.end method

.method static synthetic K(Lio/grpc/okhttp/e;)Lio/grpc/internal/g3;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->E()Lio/grpc/internal/g3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lio/grpc/okhttp/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/e;->q:Z

    return p1
.end method

.method static synthetic M(Lio/grpc/okhttp/e;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/e;->m:I

    return p0
.end method

.method static synthetic N(Lio/grpc/okhttp/e;I)I
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/e;->m:I

    return p1
.end method

.method static synthetic O(Lio/grpc/okhttp/e;)Lio/grpc/internal/y2;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/internal/y2;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->n:Lio/grpc/okhttp/e$b;

    return-object p0
.end method

.method static synthetic S()Lokio/Buffer;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/e;->r:Lokio/Buffer;

    return-object v0
.end method

.method static synthetic T(Lio/grpc/okhttp/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/j;->A(I)V

    return-void
.end method

.method static synthetic U(Lio/grpc/okhttp/e;)Lio/grpc/internal/g3;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->E()Lio/grpc/internal/g3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic B()Lio/grpc/internal/j$a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic C()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->H()Lio/grpc/okhttp/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic G()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected H()Lio/grpc/okhttp/e$a;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->o:Lio/grpc/okhttp/e$a;

    return-object v0
.end method

.method V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public W()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->j()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/e;->m:I

    return v0
.end method

.method Y(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/e;->l:Ljava/lang/Object;

    return-void
.end method

.method protected Z()Lio/grpc/okhttp/e$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Lio/grpc/okhttp/e$b;

    return-object v0
.end method

.method a0()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/okhttp/e;->q:Z

    return v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->p:Lio/grpc/a;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    return-void
.end method
