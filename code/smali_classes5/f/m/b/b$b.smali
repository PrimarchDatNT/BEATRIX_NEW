.class public final Lf/m/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 

.field public static final k:I 

.field public static final l:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResATTR;->alpha:I
   sput-object v0, Lf/m/b/b$b;->a:I 

   sget-object v0, Lcom/res/provider/ResATTR;->font:I
   sput-object v0, Lf/m/b/b$b;->b:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderAuthority:I
   sput-object v0, Lf/m/b/b$b;->c:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderCerts:I
   sput-object v0, Lf/m/b/b$b;->d:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderFetchStrategy:I
   sput-object v0, Lf/m/b/b$b;->e:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderFetchTimeout:I
   sput-object v0, Lf/m/b/b$b;->f:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderPackage:I
   sput-object v0, Lf/m/b/b$b;->g:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderQuery:I
   sput-object v0, Lf/m/b/b$b;->h:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontStyle:I
   sput-object v0, Lf/m/b/b$b;->i:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontVariationSettings:I
   sput-object v0, Lf/m/b/b$b;->j:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontWeight:I
   sput-object v0, Lf/m/b/b$b;->k:I 

   sget-object v0, Lcom/res/provider/ResATTR;->ttcIndex:I
   sput-object v0, Lf/m/b/b$b;->l:I 
   return-void
.end method