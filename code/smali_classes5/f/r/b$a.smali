.class public final Lf/r/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public static final m:I 

.field public static final n:I 

.field public static final o:I 

.field public static final p:I 

.field public static final q:I 

.field public static final r:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResATTR;->adSize:I
   sput-object v0, Lf/r/b$a;->a:I 

   sget-object v0, Lcom/res/provider/ResATTR;->adSizes:I
   sput-object v0, Lf/r/b$a;->b:I 

   sget-object v0, Lcom/res/provider/ResATTR;->adUnitId:I
   sput-object v0, Lf/r/b$a;->c:I 

   sget-object v0, Lcom/res/provider/ResATTR;->buttonSize:I
   sput-object v0, Lf/r/b$a;->d:I 

   sget-object v0, Lcom/res/provider/ResATTR;->circleCrop:I
   sput-object v0, Lf/r/b$a;->e:I 

   sget-object v0, Lcom/res/provider/ResATTR;->colorScheme:I
   sput-object v0, Lf/r/b$a;->f:I 

   sget-object v0, Lcom/res/provider/ResATTR;->font:I
   sput-object v0, Lf/r/b$a;->g:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderAuthority:I
   sput-object v0, Lf/r/b$a;->h:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderCerts:I
   sput-object v0, Lf/r/b$a;->i:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderFetchStrategy:I
   sput-object v0, Lf/r/b$a;->j:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderFetchTimeout:I
   sput-object v0, Lf/r/b$a;->k:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderPackage:I
   sput-object v0, Lf/r/b$a;->l:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontProviderQuery:I
   sput-object v0, Lf/r/b$a;->m:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontStyle:I
   sput-object v0, Lf/r/b$a;->n:I 

   sget-object v0, Lcom/res/provider/ResATTR;->fontWeight:I
   sput-object v0, Lf/r/b$a;->o:I 

   sget-object v0, Lcom/res/provider/ResATTR;->imageAspectRatio:I
   sput-object v0, Lf/r/b$a;->p:I 

   sget-object v0, Lcom/res/provider/ResATTR;->imageAspectRatioAdjust:I
   sput-object v0, Lf/r/b$a;->q:I 

   sget-object v0, Lcom/res/provider/ResATTR;->scopeUris:I
   sput-object v0, Lf/r/b$a;->r:I 
   return-void
.end method